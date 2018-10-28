class Backer
  attr_accessor :name

  def initialize(name)
    @name = name
    @back_projects = []
  end

  def back_project
    @back_projects << Project.new
  end
end
