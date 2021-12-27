class Animal
    def pular
        puts 'jump jump jump'
    end

    def dormir
        puts 'zzzzzzzz'
    end
end

class Cachorro < Animal # classe
    def latir #metodo
        puts 'Au Au'
    end
end
#objetos
cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir