class Order < ApplicationRecord
  validates :tax_rate, :date, presence: true
  belongs_to :customer

  has_many :product_orders, dependent: :destroy
  has_many :products, through: :product_orders
  accepts_nested_attributes_for :product_orders, allow_destroy: true
end
