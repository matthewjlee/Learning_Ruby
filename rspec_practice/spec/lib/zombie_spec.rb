require "spec_helper"
require "zombie"

describe Zombie do 
	it "is named Ash" do #it is part of rspec framework. Used to encourage user to describe test.
		zombie = Zombie.new
		zombie.name.should == 'Ash'
		this is an expectation. Same thing as an assert statement. Reads more like plain English.
	end

	it "has no brains" do
		zombie = Zombie.new
		zombie.brains.should < 1
		#should is a modifier. The < symbol is a matcher.
	end
end

end