class CreateComments < ActiveRecord::Migration[7.1]
  def change
    create_table :comments do |t|
      t.text :body
      t.float :x
      t.float :y
      t.boolean :approved

      t.timestamps
    end
  end
end
