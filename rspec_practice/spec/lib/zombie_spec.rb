require "spec_helper"
require "zombie"

describe Zombie do 
	it "is named Ash" do #it is part of rspec framework. Used to encourage user to describe test.
		zombie = Zombie.new
		zombie.name.should == 'Ash'
		#this is an expectation. Same thing as an assert statement. Reads more like plain English.
	end

	it "has no brains" do
		zombie = Zombie.new
		zombie.brains.should < 1
		#should is a modifier. The < symbol is a matcher.
	end

	it "is alive" do
		zombie = Zombie.new
		#zombie.alive.should == false
		zombie.alive.should be false
		#different syntax using be structure
	end

	it "is shorter than 5 feet" do
		zombie = Zombie.new
		zombie.height.should < 5
	end

	it "is hungry" do
		zombie = Zombie.new
		#zombie.hungry?.should be true
		zombie.should be_hungry
		#can use this structure which reads better.
	end
	#can use shuold be structure to test this def

	it "is named Ash" #this is a pending example.
	xit "is named Ash" do
	end					#another pending example
	it "is named Ash" do
		pending
	end					#another pending example
end
