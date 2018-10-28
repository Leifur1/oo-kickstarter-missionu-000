class Project
  attr_accessor :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer
    @backers << Backer.new(name)

end
