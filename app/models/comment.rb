class Comment < ApplicationRecord
    belongs_to :announcement 
    belongs_to :commentable, polymorphic: true
end
