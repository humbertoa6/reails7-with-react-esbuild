import * as React from 'react'
import * as ReactDOM from 'react-dom/client'
import QuestionList from './QuestionList'

class Welcome extends React.Component {
  render() {
    return(
      <div className='container'>
        <h1>Hello world, welcome to Rails 7 and React course!</h1>
        <p className='lead'>This the main component</p>
        <QuestionList/>
      </div>
    )
  }
}

const root = ReactDOM.createRoot(document.getElementById('welcome'))
root.render(<React.StrictMode><Welcome/></React.StrictMode>)

export default Welcome
