class Project

  attr_reader :title

  def initialize(title)
    @title = title
  end

  def backers
    @backers = [ ]
  end

  def add_backer(backer)
    self.backers << backer
  end

end
