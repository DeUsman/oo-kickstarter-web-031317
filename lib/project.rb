class Project 
attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    self.backers.push(backer)
    backer.back_project(self)
  end
  
end