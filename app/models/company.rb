class Company < ActiveRecord::Base
	
	validates_presence_of :name, :address, :city, :phone, :zip_code, :website

end
