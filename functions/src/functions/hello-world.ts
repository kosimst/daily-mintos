import callableFunction from '../helpers/callable-functions'

const helloWorld = callableFunction<'helloWorld'>(async () => {
  return {
    date: new Date(),
    greeting: 'Hi world!',
  }
})

export default helloWorld
