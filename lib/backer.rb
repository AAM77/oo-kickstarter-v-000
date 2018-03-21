class Backer

  attr_reader :name

  def initialize(name)
    @name = name
    @backed_projects = [ ]
  end

  def backed_projects
    @backed_projects
  end

  def back_project(project)
    self.class.backed_projects << project
    project.class.backers << self
  end


end
