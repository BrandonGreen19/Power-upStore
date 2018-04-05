class Customer < ApplicationRecord
  validates :user_name, :email, :password,
            :company, :address, :city, presence: true
  validates :email,
            format: { with: Devise.email_regexp, message: 'invalid email' }
  belongs_to :province
end
