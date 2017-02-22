require 'minitest/autorun'
require_relative 'coin_changer_kata2.rb'

class TestCoinChanger < Minitest::Test

  def test_for_cents_returns_empty_hash
     result = get_change(0)
     assert_equal({}, result)
  end  

  def test_for_cents_returns_empty_hash
     result = get_change(1)
     assert_equal({penny: 1}, result)
  end  
end  