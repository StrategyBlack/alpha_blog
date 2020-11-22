class Article < ApplicationRecord
    validates :title, presence: true, length: {minimum: 6, maximum:100}
    validates :text, presence: true, length: {minimum:6, maximum:300}

end