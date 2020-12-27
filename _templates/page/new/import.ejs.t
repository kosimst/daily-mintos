---
inject: true
to: src/pages/pages.tsx
after: lazy\(\(\) => import\('.*'\)\)
---

const <%= h.kebapToPascal(name) %>Page = lazy(() => import('./<%= name %>/<%= name %>'))