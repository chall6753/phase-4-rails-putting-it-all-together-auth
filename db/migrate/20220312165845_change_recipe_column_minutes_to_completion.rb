class ChangeRecipeColumnMinutesToCompletion < ActiveRecord::Migration[6.1]
  def change
    rename_column(:recipes, :minutes_to_cook, :minutes_to_complete )
  end
end
