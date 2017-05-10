import React, { Component } from 'react';
import { Menu } from 'semantic-ui-react';
import { NavLink } from 'react-router-dom';

class NavBar extends Component {
  state = { activeItem: 'home' }

  handleItemClick = (e, { name }) => this.setState({ activeItem: name })

  render() {
    const { activeItem } = this.state

    return (
      <Menu size='tiny'>
        <Menu.Item as={NavLink} to='/home' activeClassName='active' >
          Home
        </Menu.Item>
        <Menu.Item name='messages' active={activeItem === 'messages'} onClick={this.handleItemClick}>
          Messages
        </Menu.Item>
      </Menu>
    )
  }
}

export default NavBar

// <Menu.Item as={NavLink} to='/introduction' activeClassName='active'>
//               Introduction
//             </Menu.Item>
