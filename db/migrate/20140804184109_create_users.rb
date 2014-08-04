class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :usuario
      t.string :password
      t.string :nombre

      t.timestamps
    end
  end
end
