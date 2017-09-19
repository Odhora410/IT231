class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :namestring
      t.string :emailstring

      t.timestamps
    end
  end
end
