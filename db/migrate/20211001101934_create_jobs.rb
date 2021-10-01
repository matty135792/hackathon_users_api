class CreateJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :employer
      t.string :location
      t.integer :salary
      t.string :deadline
      t.string :start_date

      t.timestamps
    end
  end
end
