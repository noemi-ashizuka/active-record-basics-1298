class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.timestamps # creates the columns created_at and updated_at
    end
  end
end

# make a schema in the db designer
# create your db -> rake db:create
# make migrations to have the schema in your db
# get a timestamp with rake db:timestamp
# create a file touch db/migrate/20230720094217_what_your_migration_is_doing.rb
# in migration file:
# create class WhatYourMigrationIsDoing (don't forget to inherit)
# define change method
# Use AR methods to do stuff to your DB schema
# migrate: rake db:migrate
