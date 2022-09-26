class Author < ApplicationRecord
    validates :name, presence: true
    validates :name, uniqueness: true
    validates :e_mail, length: { is: 10}
end
