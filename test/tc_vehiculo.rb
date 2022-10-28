require 'test/unit'
require '../lib/vehiculo'

class TestVehiculo < Test::Unit::TestCase
    
    def test_type
        #tipo de vehiculo
        assert_equal("moto", type(1))
        assert_equal("turismo", type(2))
        assert_equal(@error, type(3))
    end
end
