class AddDescriptionToTodoItems < ActiveRecord::Migration[6.0]
  def change
    add_column :todo_items, :description, :string
  end
end
