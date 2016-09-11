class Idea < ActiveRecord::Base
  has_many :idea_images
  belongs_to :user
  has_many :pictures, as: :holder, dependent: :destroy
end
