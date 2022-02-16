class UpdateRestaurantFieldName < ActiveRecord::Migration[6.1]
  def change
    rename_column :restaurants, :content, :category
  end
end
