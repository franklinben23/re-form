class User < ApplicationRecord
  validates :username, :email, :password, presence: true
  validates_format_of :email, with: /@/
  validates :password, length: { in: 6..8 }
end
