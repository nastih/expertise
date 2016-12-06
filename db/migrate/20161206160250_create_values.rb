class CreateValues < ActiveRecord::Migration[5.0]
  def change
    create_table :values do |t|
      t.integer :user_id
      t.string :image_id
      t.string :integer
      t.integer :value

      t.timestamps
    end
  end
end
