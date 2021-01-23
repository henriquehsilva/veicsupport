class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.references :associate,      null: false, foreign_key: true
      t.string :code,               null: false, default: ""
      
      t.timestamps
    end
  end
end
