class Book < ApplicationRecord
    has_one_attached :image
    def thumbnail
        image.variant(resize: '30x30')
    end
    has_many :reviews
end
