import React, { Component } from 'react';
import { Switch, Route } from 'react-router-dom';
import NavBar from './NavBar';
import Category from './src/Category';

const App = () => (
  <div>
    <NavBar />
    <Switch>
      <Route exact path="/categories" component={Category} />
    </Switch>
  </div>
)

// class App extends React.Component {
//   render() {
//     <div>
//       <NavBar />
//       <Switch>
//         <Route exact path="/categories" component={Category} />
//       </Switch>
//     </div>
//   }
// }

export default App
