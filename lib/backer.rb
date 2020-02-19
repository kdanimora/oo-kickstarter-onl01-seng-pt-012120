class Backer 
  attr_reader :name 
  attr_accessor :backers
  
  def initialize(name)
    @name = name 
    @backed_projects = [] 
  end 

def backed_project(project)
  @backed_project.pusch(project)
  project.backers.push(self)
end 

end 