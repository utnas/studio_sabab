require 'test_helper'

class MaterialTest < ActiveSupport::TestCase
  describe Material do
    before do
      @material = materials(:macbook)
    end

    it "has a name" do
       assert_equal 'MacBook', @material.name
    end
  end
end
