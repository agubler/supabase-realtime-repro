begin;
  drop publication if exists supabase_realtime;
  create publication supabase_realtime;
commit;

create table example (
    id integer primary key generated always as identity
);

alter publication supabase_realtime add table example;
