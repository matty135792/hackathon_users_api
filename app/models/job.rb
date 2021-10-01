class Job < ApplicationRecord
    has_many :jobs_users
    has_many :users, through: :jobs_users
end
