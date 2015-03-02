# == Schema Information
#
# Table name: flights
#
#  id         :integer          not null, primary key
#  number     :integer
#  airline_id :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Flight < ActiveRecord::Base
	belongs_to :airline
	has_one :departure
	has_one :arrival
end
