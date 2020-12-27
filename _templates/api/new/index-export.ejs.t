---
inject: true
to: functions/src/index.ts
after: export { default as [a-zA-Z]* } from '.*'
---
export { default as <%= h.kebapToDromedary(name) %> } from './functions/<%= name %>/<%= name %>'