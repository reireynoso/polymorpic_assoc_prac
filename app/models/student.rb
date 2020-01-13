class Student < ApplicationRecord
    has_many :comments, as: :commentable
end
