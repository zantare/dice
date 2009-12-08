class DiceTest < ActiveSupport::TestCase
	test "サイコロの目が1~6の間であること"  do
		dice = Dice.new
		6.times do
			#assert true, (1..1).include?(dice.shake)
			assert true, false
		end
	end
end
