require('minitest/autorun')
require_relative('../team')

class TestTeam <MiniTest::Test

  def setup
    @team = Team.new("Rockets", ["jazzy jeff", "gordon gopher", "sydney stevens", "julia jenkins", "ally abrahams", "zulu zebedee"], "Bossy Boots", 0)
  end

  def test_team_name
    assert_equal("Rockets", @team.team_name)
  end

  def test_players
    assert_equal(["jazzy jeff", "gordon gopher", "sydney stevens", "julia jenkins", "ally abrahams", "zulu zebedee"], @team.players)

  end

  def test_coach
    assert_equal("Bossy Boots", @team.coach)
  end

  def test_set_coach_new
    @team.coach =("Bossy Betty")
    assert_equal("Bossy Betty",@team.coach)
  end

  def test_new_player
    assert_equal(["jazzy jeff", "gordon gopher", "sydney stevens", "julia jenkins", "ally abrahams", "zulu zebedee","steve"], @team.add_player("steve"))
  end

  def test_player_check
    assert_equal("julia jenkins", @team.find_player("julia jenkins"))
  end

  def test_add_or_remove_points__win
    assert_equal(2, @team.add_or_remove_points("win"))
  end

  def test_add_or_remove_points__loss
    assert_equal(0,@team.add_or_remove_points("loss"))
  end

  def 
end