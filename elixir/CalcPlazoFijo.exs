IO.puts("Bienvenido a la calculadora de Plazo Fijo Elixir\n")
IO.puts("A continuacion se ve reflejado el tipo de ganancia, \nque se obtendria con: 50000 de inversion con un 37% de interes\n")
defmodule CalcPlazFij do

  def porcentaje(a,b) do

    IO.puts "Ganancia por dia: #{Float.round(((a * (b/100))/365),2)}"
    IO.puts "Ganancia por semana: #{Float.round((((a * (b/100))/365)*7),2)}"
    IO.puts "Ganancia por 30 dias: #{Float.round((((a * (b/100))/365)*30),2)}"
  end
end
IO.inspect(CalcPlazFij.porcentaje(50000,37))

IO.puts("\nA continuacion vamos a sacar el porcentaje de ganancia de una inversion")
IO.puts("Los datos proporcionados son ganancia de inversion: 3000, Cantidad de dias: 35, el monto de inversion es: 75000\n")
defmodule CalcPorcInversion do

  def porcInv(a,b,c) do

    IO.puts "El porcentaje obtenido es: #{Float.round(((((a/b)*365)/c)*100),2)}%"

  end
end

IO.inspect(CalcPorcInversion.porcInv(3000,35,75000))


IO.puts("\nA continuacion vamos a sacar el monto de inversion requerido")
IO.puts("Los datos proporcionados son ganancia ideal: 5000, Cantidad de dias: 60, Porcentaje: 30\n")
defmodule CalcInversion do

  def inv(a,b,c) do

    IO.puts "La inversion requerida es: #{Float.round((((a/b)*365)/(c/100)),2)} por #{b} dias"

  end
end

IO.inspect(CalcInversion.inv(5000,60,30))
