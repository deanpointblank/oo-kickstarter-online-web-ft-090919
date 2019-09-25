class Backer
  attr_reader :name, :backed_projects
   
  def initialize(name)
    @name = name
    @backed_projects = []
     
  end
  
  def back_project(project)
    if ba
    @backed_projects << project
    project.add_backer(self)
  end
   
   
end