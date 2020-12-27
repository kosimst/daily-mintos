---
to: functions/src/functions/<%= name %>/<%= name %>.ts
---

import callableFunction from '../../helpers/callable-functions'

const <%= h.kebapToDromedary(name) %> = callableFunction<'<%= name.split('-').map((str, i) => i === 0 ? str : h.capitalize(str)).join('') %>'>(async () => {
  return {}
})

export default <%= h.kebapToDromedary(name) %>
