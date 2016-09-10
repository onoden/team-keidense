class Comment < ActiveRecord::Base
  belongs_to :user, foreign_key => "user_id"
  belongs_to :user, foreign_key => "contribute_user_id"
end
