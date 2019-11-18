class User < ApplicationRecord
  has_many :lists
  
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
