class Airline
  include Mongoid::Document
  include Mongoid::Attributes::Dynamic
  include Mongoid::Timestamps
  field :name, type: String
  field :image_url, type: String
  field :slug, type: String

  has_many :reviews, dependent: :destroy

  before_create :slugify

  def slugify
    self.slug = slug.parameterize
  end

  def  avg_score
    reviews.average(:score).round(2).to_f
  end

end
