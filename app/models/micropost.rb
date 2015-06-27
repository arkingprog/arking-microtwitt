class Micropost < ActiveRecord::Base
belongs_to :user
validates :content, length: {maximum: 140}
end
#hello this is test git
