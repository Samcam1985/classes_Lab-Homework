class CodeClanStudent
attr_accessor :student_name, :cohort

def initialize(student_name, cohort)

  @student_name = student_name
  @cohort = cohort
end


def student_talk
  return "I can talk!"
end

def favourite_language(language)
  return "I love #{language}!"
end


end
