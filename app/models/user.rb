class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  validates_uniqueness_of :id
  has_many :friends

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
