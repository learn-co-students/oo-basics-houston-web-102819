# Make your shoe class here!class Shoe
    
class Shoe
    def initialize(name)
        @name = name
    end

    def brand
        @name
    end

    def color= (s_color)
        @s_color = s_color
    end

    def color
        @s_color
    end

    def size= (s_size)
        @s_size = s_size
    end

    def size
        @s_size
    end

    def material= (m_name)
        @m_name = m_name
    end

    def material
        @m_name
    end

    def condition=(cond)
        @cond = cond
    end

    def condition
        @cond
    end

    def cobble
        puts "Your shoe is as good as new!"
        @cond = "new"
    end
end