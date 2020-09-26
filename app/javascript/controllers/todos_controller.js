import ApplicationController from "./application_controller"

export default class extends ApplicationController {
  create(event) {
    event.preventDefault()
    this.stimulate('Todos#create', event.target)
  }

  toggleCompleted(event) {
    event.preventDefault()
    this.stimulate('Todos#toggle_completed', event.target)
  }
}
