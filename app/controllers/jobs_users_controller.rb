class JobsUsersController < ApplicationController
  
    # GET /jobs
    def index
      @jobsusers = User.first.jobs
  
      render json: @jobs
    end
end