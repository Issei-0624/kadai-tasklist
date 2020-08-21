class Task < ApplicationRecord
    validation :content, presence: true,  length: { maximum: 225 }
end
