class User < ActiveRecord::Base
has_many :pictutes
has_secure_password

validates :name, presence: {message: "First name must be present"}
validates :email, presence: {message: "Email must be present"}, uniqueness: true
validates :password, length: { minimum: 8, message: "Password must be at least 8 characters" },
end
