import React, { Component } from 'react'
import { Menu } from 'semantic-ui-react'

class NavBar extends Component {
  state = { activeItem: 'home' }

  handleItemClick = (e, { name }) => this.setState({ activeItem: name })

  render() {
    const { activeItem } = this.state

    return (
      <Menu size='tiny'>
        <Menu.Item name='home' active={activeItem === 'home'} onClick={this.handleItemClick}>
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
