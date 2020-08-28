class CreateAppwebexemps < ActiveRecord::Migration[5.2]
  def change
    create_table :appwebexemps do |t|
      t.string :nome
      t.string :id_seq
      t.text :endereco
      t.decimal :preco
      t.string :email

      t.timestamps
    end
  end
end
