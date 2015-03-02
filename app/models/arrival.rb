# == Schema Information
#
# Table name: arrivals
#
#  id         :integer          not null, primary key
#  flight_id  :integer
#  date       :datetime
#  status     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Arrival < ActiveRecord::Base
	enum :status => [:on_time, :delayed, :landing, :landed]
	belongs_to :flight
end
