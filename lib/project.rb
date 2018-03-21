class Project

  attr_accessor :backers
  attr_reader :title

  @@backers = []

  def initialize(title)
    @title = title
  end

  def add_backer(backer)
    self.backers << backer
    backer.backed_projects << self
  end

end
