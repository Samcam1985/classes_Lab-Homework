require('minitest/autorun')
require_relative('../team')

class TestTeam <MiniTest::Test

  def setup
    @team = Team.new("Rockets", ["jazzy jeff", "gordon gopher", "sydney stevens", "julia jenkins", "ally abrahams", "zulu zebedee"], "Bossy Boots")
  end
end