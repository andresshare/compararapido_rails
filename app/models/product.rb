class Product < ApplicationRecord

belongs_to :user
has_many : comments
validates :name,presence:true
validates :url,presence:true
end
