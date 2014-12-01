class Company < ActiveRecord::Base
  include ElasticsearchSearchable

  validates_presence_of :name, :address, :city, :phone, :zip_code, :website

end
