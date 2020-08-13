opBasic = function(a,b) {
  print("Suma")
  print(a+b)
  print("Resta")
  print(paste(sprintf("%i - %i = ",a,b),a-b))
  print(paste(sprintf("%i - %i = ",b,a),b-a))
  print("Multiplicacion")
  print(a*b)
  print("Division")
  print(a/b)
  print("Cociente de la Division entera")
  print(paste(sprintf("%i / %i = ",a,b),a%/%b)) # Cociente de la Division entera
  print(paste("Residuo de la Division entera",a%%b)) # residuo de la Division entera
  print("Cociente de la Division entera")
  print(paste(sprintf("%i / %i = ",b,a),b%/%a)) # Cociente de la Division entera
  print(paste("Residuo de la Division entera",b%%a)) # residuo de la Division entera
}

opBasic(6,4)
