defmodule Calculadora do
  def suma(a,b) do
    a + b
  end
  def resta(a,b) do
    a - b
  end
  def multiplicar(a,b) do
    a * b
  end

  #guardas si b es igual a 0 muestra :hola
  #si no esta la guarda de divdir muestra un mensaje de error al dividir por 0
  #muestra el mensaje :inf
  #la guarda va antes del tipo de calculo para evitar el error
  def dividir(_a, b) when b == 0 do
    :inf
  end

  def dividir(a, b) do
    a / b
  end

end
