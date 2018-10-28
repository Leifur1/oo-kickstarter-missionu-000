class Project
  attr_accessor :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    backers << backer
    backers.project << self
  end

end
