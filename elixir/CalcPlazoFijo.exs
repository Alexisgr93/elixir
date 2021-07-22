defmodule Calculadora do
  # def para definir una funcion
  # definimos variables dentro de def()

  def suma(a,b) do
    IO.puts "me estan pidiendo que sume #{a} y #{b}"
    #c = a + b
    #no hace falta que escriba return ni nada es solamen que poner c
    #c

    IO.puts "ganancia por dia: #{Float.round(((a * (b/100))/365),2)}"
    IO.puts "ganancia por semana: #{Float.round((((a * (b/100))/365)*7),2)}"
    IO.puts "ganancia por 30 dias: #{Float.round((((a * (b/100))/365)*30),2)}"
  end
end
# IO.inspect(Calculadora.suma(2,3)) imprime el valor de una exprecion
# IO.inspect sirve para imprimir cualquier cosa no como
#IO.puts que sirve nada mas para imprimir cadenas de caracteres
IO.inspect(Calculadora.suma(50000,37))
