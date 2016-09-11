class Comment < ActiveRecord::Base
  belongs_to :picture, dependent: :destroy
  belongs_to :idea
end
