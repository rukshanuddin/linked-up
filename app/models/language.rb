class Language < ActiveRecord::Base
  belongs_to :user, class_name: "User"
  validates :user_id, :name, :description, :level, presence: true
end
