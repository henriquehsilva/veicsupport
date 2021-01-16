class CreateAssociates < ActiveRecord::Migration[6.0]
  def change
    create_table :associates do |t|
      t.references :branch, null: false, foreign_key: true

      t.timestamps
    end
  end
end
