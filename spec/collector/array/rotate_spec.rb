require "spec_helper"

describe "Array" do
  describe "rotate" do
    it "should append the first value" do
      [2,3,1].should == [1,2,3].rotate
    end

    it "should rotate the number of times given" do
      [3,1,2].should == [1,2,3].rotate(2)
    end
  end
end
