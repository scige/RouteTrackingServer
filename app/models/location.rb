class Location < ActiveRecord::Base
  attr_accessible :deviceid, :latitude, :longitude, :uuid
end
