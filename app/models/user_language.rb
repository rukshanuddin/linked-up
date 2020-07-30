class UserLanguage < ActiveRecord::Base
    belongs_to :user
    belongs_to :language

    validates :project, presence: true
end
