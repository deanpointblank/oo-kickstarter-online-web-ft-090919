class Project
  attr_reader :backers, :title
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    unless @backers.include?(self)
      @backers << backer
      #backer.back_project(self)
    end
  end
  
  
end