class User < ApplicationRecord
    has_many :jobs_users
    has_many :jobs, through :jobs_users
end
