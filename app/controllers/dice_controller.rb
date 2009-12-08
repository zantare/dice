class DiceController < ApplicationController
  def index
  end

  def shake
		dice = Dice.new
		@result = dice.shake
  end
end
