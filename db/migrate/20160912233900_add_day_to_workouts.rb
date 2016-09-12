class AddDayToWorkouts < ActiveRecord::Migration
  def change
    add_column :workouts, :day, :string
  end
end
