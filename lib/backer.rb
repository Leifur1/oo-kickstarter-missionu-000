class Backer
  attr_accessor :name

  def initialize(name)
    @name = name
    @back_projects = []
  end

  def back_project
    @backed_projects << Project.new(title)
  end
end
