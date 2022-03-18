class Bird < ApplicationRecord

    validates: :name, presence: true,uniqness: true
end
