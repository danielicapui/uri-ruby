class Uri
    attr_accessor :x,:y
    def initialize(x,y)
        @x=x
        @y=y
    end
    def media(peso1=3.5,peso2=7.5)
        @valor=(@x*peso1+@y*peso2)/(peso1+peso2)
        return @valor
    end
    def output()
        puts "MEDIA = %.5f\n" % @valor.round(5)
    end
end
a=readline.to_f
b=readline.to_f
rabbit=Uri.new(a,b)
rabbit.media()
rabbit.output()