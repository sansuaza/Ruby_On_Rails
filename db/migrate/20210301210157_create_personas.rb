class CreatePersonas < ActiveRecord::Migration[6.1]
  def change
    create_table :personas do |t|
      t.string :name
      t.integer :num_ident
      t.integer :age

      t.timestamps
    end
  end
end
