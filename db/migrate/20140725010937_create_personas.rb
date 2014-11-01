class CreatePersonas < ActiveRecord::Migration
  def change
    create_table :personas do |t|
      t.string :nombre
      t.string :email
      t.string :email_confirmation
      t.string :identificador
      t.boolean :sexo

      t.timestamps
    end
  end
end
