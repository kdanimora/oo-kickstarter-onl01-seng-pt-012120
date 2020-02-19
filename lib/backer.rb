class Backer 
  attr_reader :name 
  attr_accessor :backed_projects 
  
  def initialize(name)
    @name = name 
    @backed_projects = [] 
  end 

def back_project(project)
  backed_projects.push(project)
  
end 

def add_backer(backer)
  @backers.pusch(backer)
  backer.backed_projects.push(self)
end 

end 