class TodoController < ApplicationController
  def index
    @all_todos = Todo.all
  end
end
