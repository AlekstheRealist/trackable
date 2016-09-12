class AddNameToExercises < ActiveRecord::Migration
  def change
    add_column :exercises, :name, :string
    add_column :exercises, :reps, :integer
    add_column :exercises, :weight, :integer
  end
end
