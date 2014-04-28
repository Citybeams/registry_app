require 'spec_helper'

describe Person do
  describe "#formal name" do
    it "should return something" do
      person = Person.new
      person.gender = "Male"
      person.first_name = "Nick"
    end
  end
end
