class Idea < ActiveRecord::Base
  has_many :idea_images
  belongs_to :user
end
