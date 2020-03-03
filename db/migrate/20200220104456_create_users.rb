class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.integer :prefecture
      t.string :year
      t.string :introduce
      t.string :picture

      t.timestamps
    end
  end
end
