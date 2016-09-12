class AddStartDateAndEndDateToWeeks < ActiveRecord::Migration
  def change
    add_column :weeks, :start_date, :datetime
    add_column :weeks, :end_date, :datetime
  end
end
