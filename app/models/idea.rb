class Idea < ActiveRecord::Base
  belongs_to :user
  has_many :pictures, as: :holder, dependent: :destroy
end
