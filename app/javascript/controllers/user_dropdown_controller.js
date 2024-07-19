import Dropdown from '@stimulus-components/dropdown'

// Connects to data-controller="user-dropdown"
export default class extends Dropdown {
  connect() {
    super.connect()
    console.log('User dropdown connected')
  }

  toggle(event) {
    super.toggle()
    console.log('User dropdown toggled')
  }

  hide(event) {
    super.hide(event)
    console.log('User dropdown hidden')
  }
}
