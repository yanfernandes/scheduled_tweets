class User < ApplicationRecord
  has_secure_password

  validates :email, presence: true, format: { with: /\A[ˆ@\s]+@[\s]+\z/, message: "must be a valid email adress" }
end