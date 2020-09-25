import ApplicationController from "./application_controller"

export default class extends ApplicationController {
  create(event) {
    event.preventDefault()
    this.stimulate('Todos#create', event.target)
  }
}
