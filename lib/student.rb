require_relative "./student.rb"
class Student < User
  def initialize
    @knowledge = []
  end
end
