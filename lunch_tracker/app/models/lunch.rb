class Lunch < ActiveRecord::Base
  attr_accessible :calories, :dairy, :drink, :from, :meal, :date
end
