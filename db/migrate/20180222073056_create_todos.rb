class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.string :texts
      t.boolean :check
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
