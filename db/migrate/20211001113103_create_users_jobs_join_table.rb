class CreateUsersJobsJoinTable < ActiveRecord::Migration[6.1]
  def change
    # If you want to add an index for faster querying through this join:
    create_join_table :jobs, :users do |t|
    t.index :job_id
    t.index :user_id
  end
  end
end
