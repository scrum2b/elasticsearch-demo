require 'spec_helper'

describe Company do
	
	it { should validate_presence_of(:name) }
	it { should validate_presence_of(:address) }
	it { should validate_presence_of(:city) }
	it { should validate_presence_of(:phone) }
	it { should validate_presence_of(:zip_code) }
	it { should validate_presence_of(:website) }

end
