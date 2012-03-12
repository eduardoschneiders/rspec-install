require 'spec_helper'

describe Game do
	
	context "validations" do
		# subject = Game.new
		it { should validate_presence_of(:name) }
		it { should validate_presence_of(:credits) }
		it { should validate_presence_of(:rounds) }
	end

	context "defaults" do
		# it("bla"){subject.credits.should == 1000}
  		its(:credits){ should == 1_000 }
		its(:rounds){ should == 1 }
		its(:name){ should be_nil }
	end
	
end
