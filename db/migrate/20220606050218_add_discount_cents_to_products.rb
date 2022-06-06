class AddDiscountCentsToProducts < ActiveRecord::Migration[6.1]
  def change
    add_column :products, :discount_cents, :integer
  end
end
