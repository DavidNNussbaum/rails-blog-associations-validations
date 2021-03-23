class User < ApplicationRecord
    has_many :posts
    has_many :tags
    validates_uniqueness_of :name
    validates_presence_of :name
end
