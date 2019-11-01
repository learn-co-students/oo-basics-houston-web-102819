class Awesome
    
def hygiene=(x)
    if x > 10
        p @hygiene_points = 10
    elsif x < 0
        p @hygiene_points = 0
    else
        p @hygiene_points = x
    end
  end


def take_bath
    @hygiene_points = hygiene=(@hygiene_points + 4)

    #"♪ Rub-a-dub just relaxing in the tub ♫"
  end

end

alex = Awesome.new

p alex.hygiene=(15)