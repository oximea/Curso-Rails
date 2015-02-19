class User < ActiveRecord::Base

  validates :nombre, presence: true, length:{maximum: 5}
  validates :email, presence: true,

end
