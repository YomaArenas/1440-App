-- 1440 · Metas, foco y semana. Pégalo completo en Supabase > SQL Editor > Run.
alter table categories   add column if not exists weekly_min_hours numeric default 0;
alter table time_entries add column if not exists goal_id uuid;

create table if not exists goals (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null,
  category_id uuid,
  quarter text,
  title text not null,
  kind text not null default 'count',      -- count | value | hours | habit | task
  target numeric,
  unit text,
  direction text default 'up',             -- up | down
  auto text,                               -- sleep7
  weekly_hours numeric default 0,
  due_date date,
  is_focus boolean default false,
  done boolean default false,
  created_at timestamptz default now()
);
create table if not exists goal_logs (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null,
  goal_id uuid not null references goals(id) on delete cascade,
  value numeric not null,
  note text,
  date date not null default current_date,
  created_at timestamptz default now()
);
create table if not exists weekly_reviews (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null,
  week_start date not null,
  worked text, adjust text, owe text,
  created_at timestamptz default now(),
  unique (user_id, week_start)
);
create table if not exists recommendations (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null,
  body text not null,
  created_at timestamptz default now()
);

-- Misma política que tus otras tablas (acceso con la clave pública).
-- Cuando migres a Supabase Auth, estas políticas se restringen por usuario.
do $$ declare t text; begin
  foreach t in array array['goals','goal_logs','weekly_reviews','recommendations'] loop
    execute format('alter table %I enable row level security', t);
    execute format('drop policy if exists "acceso_app" on %I', t);
    execute format('create policy "acceso_app" on %I for all using (true) with check (true)', t);
  end loop;
end $$;
