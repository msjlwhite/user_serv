class Comment < ApplicationRecord
    # has_one :user, class_name: :user", foreign_key: :user_id"
    # validates :name, :tags, presence: true
    belongs_to :user
end