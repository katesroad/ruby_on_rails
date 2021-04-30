class Review
  include Mongoid::Document
  include Mongoid::Timestamps
  field :title, type: String
  field :description, type: String
  field :score, type: Integer
  field :airline, type: String

  belongs_to :airline

end
