require 'spec_helper'

Spec::Matchers.define :between do |range|
	match do |value|
    range.include? value
	end
end

describe Dice do
  before do
		@dice = Dice.new
	end
	describe "#shake" do
	  subject { @dice.shake }
	  it { should between 1..6 }
	end
end
