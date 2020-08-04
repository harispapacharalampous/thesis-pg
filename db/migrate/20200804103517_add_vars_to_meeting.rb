class AddVarsToMeeting < ActiveRecord::Migration[6.0]
  def change
    add_column :meetings, :name, :string
    add_column :meetings, :start_time, :datetime
    add_column :meetings, :end_time, :datetime
    add_column :meetings, :activitytype, :integer
    add_column :meetings, :user_id, :integer
  end
end
