class CreateCurrencies < ActiveRecord::Migration[5.2]
  def change
    create_table :currencies do |t|
      t.string :name
      t.decimal :price_buy
      t.decimal :price_sale
      t.boolean :available

      t.timestamps
    end
  end
end
