---
to: src/components/<%= name %>/<%= name %>.tsx
---

import CFC from '../../types/cfc'
import <%= h.kebapToPascal(name) %>Pure from './<%= name %>.pure'

const <%= h.kebapToPascal(name) %>: CFC<<%= h.kebapToPascal(name) %>Props> = ({ className, style }) => {
  return (
    <<%= h.kebapToPascal(name) %>Pure
      className={className}
      style={style}
    />
  )
}

export interface <%= h.kebapToPascal(name) %>Props {}

export default <%= h.kebapToPascal(name) %>
