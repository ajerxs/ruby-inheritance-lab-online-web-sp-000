require_relative "./student.rb"
class Student < User
  def new
    @knowledge = []
  end
end
