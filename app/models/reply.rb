class Reply < ActiveRecord::Base
    belongs_to :post
    belongs_to :video
    belongs_to :user
end
