class CreateTesters < ActiveRecord::Migration
  def change
    create_table :testers do |t|
      t.string :Firstname
      t.string :Lastname
      t.text :Address
      t.integer :score

      t.timestamps
    end
  end
end
