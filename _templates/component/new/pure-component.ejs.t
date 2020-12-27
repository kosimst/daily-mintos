---
to: src/components/<%= name %>/<%= name %>.pure.tsx
---

import clsx from 'clsx'
import CFC from '../../types/cfc'
import useStyles from './styles'

const <%= h.kebapToPascal(name) %>Pure: CFC<<%= h.kebapToPascal(name) %>PureProps> = ({ className, style }) => {
  const styles = useStyles()

  return <div className={clsx(className)} style={style}></div>
}

export interface <%= h.kebapToPascal(name) %>PureProps {}

export default <%= h.kebapToPascal(name) %>Pure

