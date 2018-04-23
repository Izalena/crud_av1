class CreateAlunos < ActiveRecord::Migration[5.1]
  def change
    create_table :alunos do |t|
      t.string :nome
      t.decimal :matricula
      t.string :curso
      t.string :emailpessoal
      t.string :emaillasalle

      t.timestamps
    end
  end
end
