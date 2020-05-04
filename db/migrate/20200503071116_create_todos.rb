class CreateTodos < ActiveRecord::Migration[6.0]
  def change
    create_table :todos do |t|
      t.text :description
      t.datetime :completed_at

      t.timestamps
    end
  end
end
