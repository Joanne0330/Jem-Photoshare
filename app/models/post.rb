class Post
  include Mongoid::Document
  include Mongoid::Timestamps
 
  has_many :comments
  field :title, type: String
  
end