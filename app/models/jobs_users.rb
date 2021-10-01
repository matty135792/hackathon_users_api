class JobsUsers < ApplicationRecord
    belongs_to :users
    belongs_to :jobs
end
