# frozen_string_literal: true

class TodosReflex < ApplicationReflex
  def create
    Todo.create!(title: element[:value], completed: false)
  end

  def toggle_completed
    todo = Todo.find(element.dataset['todo_id'])
    todo.completed = !todo.completed
    todo.save
  end
end
