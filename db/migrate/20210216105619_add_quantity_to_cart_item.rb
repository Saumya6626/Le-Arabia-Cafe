class AddQuantityToCartItem < ActiveRecord::Migration[6.1]
  def change
    add_column :cart_items, :quantity, :int
  end
end
