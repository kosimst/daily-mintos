import callableFunction from '../../helpers/callable-functions'

const helloName = callableFunction<'helloName'>(async ({ name }) => {
  console.log(name)
  return {
    greeting: `Hello, ${name || 'World'}!`,
    date: new Date(),
  }
})

export default helloName
