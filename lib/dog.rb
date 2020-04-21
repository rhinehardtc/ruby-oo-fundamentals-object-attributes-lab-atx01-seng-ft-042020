require 'pry'


class Dog
def initialize
    #binding.pry
    @breed = breed
    @name = name
end

def name=(name)
    @name = name
end

def name
    @name
end
#binding.pry
#-------------------------------#

def breed=(breed)
  @breed = breed
end

def breed
  @breed
end
#binding.pry
end

