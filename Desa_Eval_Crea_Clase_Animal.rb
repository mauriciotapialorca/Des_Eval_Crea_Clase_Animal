class Person
    def initialize(first, last, age, type)
        @first_name = first
        @last_name = last
        @age = age
    end
def birthday
  @age += 1
end

class student < Person
  def talk
      puts "Aqui es la clase de Programación con Ruby"
  end
end    
  class teacher < Person
      def talk 
          puts " Bienvenidos a la clase de programacion con Ruby"
      end
  end

  class parent < Person
       def talk 
          puts "Aqui estan la reunion de Apoderados"
       end
  end    

  def  introduce 
      puts "Hola soy uno de los apoderados"
  end 

  class Animal
      attr_reader: nombre
      def Initialize(nombre)
           @nombre = nombre
      end    

  end
  class ave < Animal
  end   

  class mamifero < Animal
  end

  class insecto < Animal
  end

  class pinguino < ave
        include habilidades :: nadador
        include habilidades :: caminante
        include habilidades :: carnivoro
  end
 

  class paloma < ave
        include habilidades :: volador
        include habilidades :: caminante
        include habilidades :: herviboro
  end

  class pato < ave
        include habilidades :: volador
        include habilidades :: nadador
        include habilidades :: caminante
        include habilidades :: herviboro
  end

  class perro < mamifero
        include habilidades :: caminante
        include habilidades :: nadador
        include habilidades :: carnivoro
  end
  
  class gato < mamifero
      include habilidades :: caminante
      include habilidades :: nadador
      include habilidades :: carnivoro
  end
  
  class vaca < mamifero
      include habilidades ::caminante
      include habilidades ::herviboro
  end

  class mosca < insecto
      include habilidades ::volador
      include habilidades ::caminante
      include habilidades ::carnivoro
  end

   class mariposa < insecto
      include habilidades ::volador
      include habilidades ::herbivoro
   end   

   class abeja < insecto
      include habilidades ::volador
      include habilidades ::caminante
      include habilidades ::herbivoro        
   end
