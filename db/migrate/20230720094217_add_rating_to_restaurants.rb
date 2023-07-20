class AddRatingToRestaurants < ActiveRecord::Migration[7.0]
  def change
    # add_column :table_name, :new_column_name, :data_type, (options)
    add_column :restaurants, :rating, :integer, default: 0
  end
end
