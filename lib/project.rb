class Project

  attr_accessor :backers, :backer
  attr_reader :title

  @backers = [ ]

  def initialize(title)
    @title = title
  end

  def backers
    @backers
  end

  def add_backer(backer)
    @backers << backer
  end

end
