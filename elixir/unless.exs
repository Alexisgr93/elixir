admin = true

#if !admin; si es falso admin retorna Atencion: no es admin
unless  admin do
  IO.puts "Atencion: no es admin"
end
