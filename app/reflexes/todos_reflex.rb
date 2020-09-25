# frozen_string_literal: true

class TodosReflex < ApplicationReflex
  def create
    Todo.create!(title: element[:value], completed: false)
  end
end
