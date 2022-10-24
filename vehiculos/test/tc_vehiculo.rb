require 'lib/vehiculo'
require 'test/unit'

class TestPoint < Test::Unit::TestCase

    def setup
    end

    def tear_down
    end

    def test_simple
        #checkstate
        assert_equal("Inspection had good result", inspection("good"))
       

    end

    def test_type_check
    end

    def test_failure
        assert_equal("Your car need a check", inspection(/^(?!good$)/i))
    end

end

