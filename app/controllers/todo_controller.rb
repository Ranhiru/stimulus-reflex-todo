class TodoController < ApplicationController
  def index
    @all_todos = Todo.order(:completed)
  end
end
