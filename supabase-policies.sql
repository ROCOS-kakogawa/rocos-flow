create policy "rocos flow main read"
on public.register_state
for select
to anon, authenticated
using (id = 'rocos-flow-main');

create policy "rocos flow main insert"
on public.register_state
for insert
to anon, authenticated
with check (id = 'rocos-flow-main');

create policy "rocos flow main update"
on public.register_state
for update
to anon, authenticated
using (id = 'rocos-flow-main')
with check (id = 'rocos-flow-main');
