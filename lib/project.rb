class Project 
  attr_reader:title
  attr_accessor :backers
  
  def initialize(title)
    @backers = []
    @title = title 
end 
  
  def add_backer(backer)
    @backers.self(backer)
    backer.backed_projects.push(self)
end 
  
  
  
  
end 