class Uri
    attr_accessor :a,:b,:c,:d
    def initialize(a,b,c,d)
        @a=a
        @b=b
        @c=c
        @d=d
    end
    def sub()
        @valor=a*b-c*d
        return @valor
    end
    def output()
        puts "DIFERENCA = %d\n" % @valor
    end
end
def entrada(tam)
    lista=[]
    for a in 1..tam do
        b=readline.to_f
        lista.push(b)
    end
    return lista
end 
a=entrada(4)
rabbit=Uri.new(a[0],a[1],a[2],a[3])
rabbit.sub()
rabbit.output()