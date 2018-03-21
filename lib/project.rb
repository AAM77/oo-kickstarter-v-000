class Project

  attr_reader :title

  @@backers = [ ]

  def initialize(title)
    @title = title
  end

  def self.backers
    @@backers
  end

  def add_backer(backer)
    self.class.backers << backer
    backer.backed_projects << self
  end

end
