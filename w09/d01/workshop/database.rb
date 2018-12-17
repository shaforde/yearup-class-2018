# Based on http://www.jonathanleighton.com/articles/2011/awesome-active-record-bug-reports/

# Run this script with `bundle exec ruby app.rb`
require 'sqlite3'
require 'active_record'

#require classes
require './models/cars.rb'
require './models/customers.rb'

# Use `binding.pry` anywhere in this script for easy debugging
require 'pry'
# require CSV
require 'csv'

# Connect to a sqlite3 database
# If you feel like you need to reset it, simply delete the file sqlite makes
ActiveRecord::Base.establish_connection(
  adapter: 'sqlite3',
  database: 'db/carson.db'
)

# CSV.foreach("CAR_DATA.csv") do |row|
#   Name
# end

arr_of_arrs = CSV.read("CAR_DATA.csv")

binding.pry
