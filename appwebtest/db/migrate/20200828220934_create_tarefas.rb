class CreateTarefas < ActiveRecord::Migration[5.2]
  def change
    create_table :tarefas do |t|
      t.string :titulo
      t.text :descricao
      t.string :status

      t.timestamps
    end
  end
end
