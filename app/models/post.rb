class Post < ActiveRecord::Base
    has_many :comments
    belongs_to :user
    
    validates :title, presence: { message: 'Please input title....' }
    validates :content, presence: { message: 'Please input content....'}
end
