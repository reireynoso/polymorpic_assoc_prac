class Teacher < ApplicationRecord
    has_many :comments, as: :commentable
end
