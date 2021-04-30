class User
  include Mongoid::Document
  # it is an object
  field :username, type:String
  field :email, type: String
  field :password, type: String

end
