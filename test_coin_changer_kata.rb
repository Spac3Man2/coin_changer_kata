require "minitest/autorun"
require_relative "test_coin_changer_kata.rb"

class Coin_test < Minitest::Test

    
    def test_for_11_cents

		amount = 11

		results = correct_change(amount)

		assert_equal({:dime => 1, :penny => 1}, results)

	end

end	