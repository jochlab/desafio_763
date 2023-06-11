puts "¿Te gustaría ganarle al Computador? ¡Bienvenido a ¡Adivina el Número!"

print "Ingresa el número máximo: "
maximo = gets.chomp.to_i

def adivina(n)
    numero_secreto = rand(1..n) # rango de numeros secretos.

    puts "Juega ¡es tu turno!"
    puts "...pensando en un número :) entre 1 y #{n}."
    puts "¿podrás adivinar el Número?"

    intentos = 0

    n.times do |intentos_actual|
    intentos = intentos_actual + 1

    print "Intento #{intentos}: Ingresa ahora tu número: "
    usuario = gets.chomp.to_i

    if usuario == numero_secreto
    puts "¡Felicidades! ¡Has Ganado! Has adivinado el número en #{intentos} intento(s)."
        return #aqui el juego sale ya que se ha cumplido la condición para ganar (usuario adivino el numero).
    elsif usuario < numero_secreto
    puts "¡Ups! El número es mayor ¡siga participando!"
    else
        puts "¡Ups! El número es menor ¡siga participando!"
    end

    end

    puts "¡Has perdido! El número secreto era #{numero_secreto}."
end

    adivina(maximo)
