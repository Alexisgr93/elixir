defmodule Calculadora do

  def suma(a,b) do

    IO.puts "ganancia por dia: #{Float.round(((a * (b/100))/365),2)}"
    IO.puts "ganancia por semana: #{Float.round((((a * (b/100))/365)*7),2)}"
    IO.puts "ganancia por 30 dias: #{Float.round((((a * (b/100))/365)*30),2)}"
  end
end

IO.inspect(Calculadora.suma(50000,37))
