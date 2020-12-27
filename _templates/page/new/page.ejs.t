---
to: src/pages/<%= name %>/<%= name %>.tsx
---

import useTitle from '../../hooks/title'
import CFC from '../../types/cfc'
import useStyles from './styles'

const <%= h.kebapToPascal(name) %>Page: CFC = () => {
  useTitle('New Page')
  const styles = useStyles()

  return <div>New awesome <%= name %> page</div>
}

export default <%= h.kebapToPascal(name) %>Page

