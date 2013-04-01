require 'test_helper'

class MaterialSerializerTest < ActiveSupport::TestCase
  describe MaterialSerializer do
    it "should serialize a material" do
      macbook = materials(:macbook)

      expected = {material}

      assert_equal expected, MaterialSerializer.new(macbook).as_json
    end
  end
end
