---
inject: true
to: definitions/api/api.d.ts
after: ApiFunction<[a-zA-Z]*, [a-zA-Z]*>
---

  <%= h.kebapToDromedary(name) %>: ApiFunction<null, {}>