require 'minitest/autorun'
require 'minitest/pride'
require 'json'
require 'pry'
require_relative '../lib/pig_it'

class PigItTest < MiniTest::Test
    def setup
        @pig = PigIt.new
    end

    def test_it_can_pig
        assert_equal 'igPay atinlay siay oolcay', @pig.pig_it('Pig latin is cool')
    end
end