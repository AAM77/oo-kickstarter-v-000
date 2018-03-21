class Backer

  attr_reader :name

  @backed_projects = [ ]

  def initialize(name)
    @name = name
  end

  def backed_projects
    @backed_projects
  end

  def back_project(project)
    self.class.backed_projects << project
    project.class.backers << self
  end





end
