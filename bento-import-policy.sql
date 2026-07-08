drop policy if exists "rocos flow bento sales read" on public.register_state;

create policy "rocos flow bento sales read"
on public.register_state
for select
to anon, authenticated
using (id = 'main');