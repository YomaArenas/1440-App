-- 1440 · Plan del día por bloques. Pégalo completo en Supabase > SQL Editor > Run.
create table if not exists plan_blocks (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null,
  date date,                      -- día concreto (null si es de plantilla)
  dow smallint,                   -- 0=lunes ... 6=domingo (solo plantillas)
  start_min int not null,         -- minutos desde las 00:00
  end_min int not null,
  title text not null,
  kind text not null default 'work',   -- work | free | meeting
  category_id uuid,
  goal_id uuid,
  status text not null default 'pending', -- pending | done | moved
  created_at timestamptz default now()
);
create index if not exists plan_blocks_user_date on plan_blocks (user_id, date);
alter table plan_blocks enable row level security;
drop policy if exists "acceso_app" on plan_blocks;
create policy "acceso_app" on plan_blocks for all using (true) with check (true);
