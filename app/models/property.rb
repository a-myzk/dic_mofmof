class Property < ApplicationRecord

end


# class Estate < ApplicationRecord
#   has_many :stations、dependent: destroy
#   accepts_nested_attributes_for :station, reject_if:
#       proc {|attributes| attributes['line_name'].blank? and
#       attributes['station_name'].blank? and 
#       attributes['walk_time'].blank?}, allow_destroy: true
# end

#駅
# class CreateStations < ActiveRecord::Migration[5.2]
#   def change
#     create_table :stations do |t|
#       t.string :line_name
#       t.string :station_name
#       t.integer :walking_time
#       t.references :estate, foreign_key: true
#     end
#   end
# end