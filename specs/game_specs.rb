require('minitest/autorun')
require('minitest/rg')
require_relative('../models/game')

class TestGame < Minitest::Test

  def setup
    @game = Game.new("spock", "paper")
  end

  def test_game_run
    assert_equal("paper wins!", @game.game_run)
  end

end
