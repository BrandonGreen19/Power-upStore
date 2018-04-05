class Product < ApplicationRecord
  validates :name, :price, :image, :new, :on_sale, :description, presence: true
  belongs_to :category
  mount_uploader :image, ImageUploader

  has_many :product_orders, dependent: :destroy
  has_many :orders, through: :product_orders
end
