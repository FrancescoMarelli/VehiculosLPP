require 'test/unit'
require '../lib/vehiculo'

class TestVehiculo < Test::Unit::TestCase
    
    def test_type
        #tipo de vehiculo
        assert_equal("moto", type(1))
        assert_equal("turismo", type(2))
        assert_equal(@error, type(3))
    end

    def test_tcost
        assert_equal(10, tot_cost(2,5))
        assert_equal(10.0, tot_cost(2.0,5.0))
    end

    def test_disc
        assert_equal(100.0, discount_price(200.0,50.0))
    end

    def tot_km
        assert_equal(1000, done_km(150000, 151000))
    end
end
