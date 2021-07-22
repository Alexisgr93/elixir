#funciones dentro de modulo

#funciones ordinarias

#a = IO.gets("a ")
#b = IO.gets("b ")

defmodule Calculadora do
  # def para definir una funcion
  # definimos variables dentro de def()

  def suma(a,b) do
    IO.puts "me estan pidiendo que sume #{a} y #{b}"
    #c = a + b
    #no hace falta que escriba return ni nada es solamen que poner c
    #c
    a + b
  end
end
# IO.inspect(Calculadora.suma(2,3)) imprime el valor de una exprecion
# IO.inspect sirve para imprimir cualquier cosa no como
#IO.puts que sirve nada mas para imprimir cadenas de caracteres
IO.inspect(Calculadora.suma(2,3))
