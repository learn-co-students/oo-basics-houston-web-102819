class Awesome
    
def hygiene=(x)
    if x > 10
        @hygiene_points = 10
    elsif x < 0
        @hygiene_points = 0
    else
        @hygiene_points = x
    end
  end

def hygiene
  @hygiene_points
end

def take_bath
    @hygiene_points = hygiene=(@hygiene_points + 4)

    #"♪ Rub-a-dub just relaxing in the tub ♫"
  end

end

alex = Awesome.new

p alex.hygiene=(15)
p alex.hygiene



class FunnyBots  
 
  attr_accessor :name, :quotes  

  @@bots = []

  def initialize(name, quotes)
    @name = name
    @quotes = quotes
    @@bots << self
  end

 def random_quote
    self.quotes.sample
  end

  def self.bots
    @@bots
  end

end

archer = FunnyBots.new("Archer", ["Danger Zone!", "Read a book", "The cumulative hangover would literally kill me"] )

p archer.bots