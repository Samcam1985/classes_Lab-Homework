require('minitest/autorun')
require_relative('../student')

class TestStudent <MiniTest::Test

  def setup
    @student_name = CodeClanStudent.new("Sam", 13)

  end

  def test_student_name
    assert_equal("Sam", @student_name.student_name)
  end

  def test_student_cohort
    assert_equal(13, @student_name.cohort)
  end

  def test_student_talk
    assert_equal("I can talk!", @student_name.student_talk)
end

def test_language
  assert_equal("I love Ruby!", @student_name.favourite_language("Ruby"))
end
end