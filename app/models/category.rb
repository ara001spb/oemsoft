class Category < ActiveRecord::Base
	has_many :applications
end
