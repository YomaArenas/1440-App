-- 1440 · Proyectos dentro de los bloques. Pégalo en Supabase > SQL Editor > Run.
alter table plan_blocks add column if not exists project_id uuid;
