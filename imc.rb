# Desafío - Flujo, ciclos y métodos (III)

puts "***Sistema de Salud IMC Web, cada día Mejor Salud***"

def calculo
    puts "Ingresa tu peso en Kilogramos" #Usuario ingresa su Peso en Kgrs.
    peso = gets.chomp.to_f
    puts "Ingresa tu altura expresada en metros" #Altura del usuario.
    altura = gets.chomp.to_f
    imc = peso/(altura**2)
end

def masa_corporal (imc)
    puts "Tu Indice de masa corporar es #{imc}" # Resultado de IMC (Indice de Masa Corporal)
    if imc < 18.5
    puts "Está bajo de peso"
    elsif imc >= 18.5 && imc < 25
        puts "Ud. tiene un peso Normal !Siga así"
    elsif imc >= 25 && imc < 30
        puts "Está en sobrepeso"
    elsif imc > 30 && imc < 35
        puts "Obesidad grado I"
    elsif imc > 35 && imc < 40
        puts "Obesidad grado II"
    else imc > 40
        puts "Obesidad grado III"
    end
end
resultado = calculo

masa_corporal(resultado)
