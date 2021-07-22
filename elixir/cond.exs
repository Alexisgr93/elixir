#condicional

#lluvia = 50
lluvia = IO.gets ""
lluvia = String.to_integer(lluvia)
#user_input = IO.gets ("What is your guess? ")
#num = String.to_integer(user_input)

#condicional es parecido al swich
#escribir en orden las cond porque se ejecuta en orden de arriba hacia abajo
#para hacer mas corto if se usa condicional (COND)
#ejemplo de ambos casos con if y con cond
mensaje = cond do
  lluvia == 0 -> "no ha llovido"
  lluvia < 30 -> "ha llovido un poco"
  lluvia < 60 -> "ha llovido un rato"
  lluvia < 90 -> "ha llovido bastante"
  true -> "madre de dios la que ha caido"
end

IO.puts(mensaje)



#mensaje = if lluvia == 0 do
 # "no ha llovido"
#else
 # if lluvia < 30 do
  #  "ha llovido un poco"
  #else
   # if lluvia < 60 do
    #  "ha llovido un rato"
    #else
     # if lluvia < 90 do
      #  "ha llovido bastante"
      #else
       # "madre de dios, la que ha caido"
      #end

    #end
  #end
#end
#IO.puts(mensaje)
