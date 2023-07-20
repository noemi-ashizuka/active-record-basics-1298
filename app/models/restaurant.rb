# restaurants -> Restaurant
# products -> Product
class Restaurant < ActiveRecord::Base
  # no initialize columns are the instance variables
  # accessors for every column
  # all the CRUD methods

  # CREATE
  # restaurant = Restaurant.new(name: "Salad...")
  # restaurant.save
  # OR
  # Restaurant.create(name: ...)

  # UPDATE
  # restaurant.name = "new name"
  # restaurant.save

  # READ
  # read all
    # Restaurant.all -> an array with all the restaurants(class method)

  # read one
    # Restaurant.find(id) -> the restaurant instance

    # Restaurant.find_by(column_name: "...") -> The first instance that matches

    # Restaurant.find_by(name: "Burger King", address: "Harajuku")

    # Restaurant.find_by_column_name("...") -> AR gives you this for every column

  # DELETE

  # restaurant.destroy -> delete that restaurant


  # OTHER METHODS

  # Restaurant.first
  # Restaurant.last
  # Restaurant.all.sample

  # Restaurant.count -> integer

  # Restaurant.where(address: "Harajuku") -> array of all matching restaurants
  # Restaurant.where("name LIKE ?", "%Burger%")

  # Restaurant.order(created_at: :desc)
end
