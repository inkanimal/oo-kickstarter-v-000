class Project

  attr_accessor :backer, :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
    backers.project << self
  end
end