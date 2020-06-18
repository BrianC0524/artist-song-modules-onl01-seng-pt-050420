module Memorable
  
  def initialize
    self.class.all << self
  end
  
  
  module Class Methods
    def reset_all
      all.clear
    end

    def count
      all.count
    end
  end
  
end