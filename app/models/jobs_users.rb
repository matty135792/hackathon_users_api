class Jobs_Users < ApplicationRecord
    belongs_to :users
    belongs_to :jobs
end
