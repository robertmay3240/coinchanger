require "minitest/autorun"
require_relative "coinchanger.rb"

	class TestCoinChanger < Minitest::Test

	def test_assert_that_1_equals_1
	assert_equal(1, 1)
end
	def test_assert_0_cents_equals_empty_hash
		assert_equal({}, get_change(0))
end
	def test_asert_1_cent_equals_1_penny
		assert_equal({"penny"}, get_change(1))
	end

end


end
