---
to: src/components/<%= name %>/<%= name %>.stories.tsx
---

import { Story, Meta } from '@storybook/react/types-6-0'

import <%= h.kebapToPascal(name) %>Pure, { <%= h.kebapToPascal(name) %>PureProps } from './<%= name %>.pure'

export default {
  title: '<%= h.kebapToPascal(name) %>Pure',
  component: <%= h.kebapToPascal(name) %>Pure,
  argTypes: {},
} as Meta

const Template: Story<<%= h.kebapToPascal(name) %>PureProps> = (args) => (
  <<%= h.kebapToPascal(name) %>Pure {...args} />
)

export const Default = Template.bind({})
Default.args = {}
