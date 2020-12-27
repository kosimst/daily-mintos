import ApiFunction from '../generics/api-function'
import HelloName from '../types/hello-name'

interface Api {
  helloName: ApiFunction<{ name?: string }, HelloName>
}

export default Api
