class CreateClaims < ActiveRecord::Migration[5.2]
  def change
    create_table :claims do |t|
      t.decimal :price, :decimal, :precision => 8, :scale => 2
      t.boolean :status
      t.integer :kind
      t.text :descri???o
      t.integer :rent_id

      t.timestamps
    end
  end
end