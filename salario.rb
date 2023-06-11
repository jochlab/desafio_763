# Desafío - Flujo, ciclos y métodos (III)

def calcular_nuevo_salario(salario_actual, porcentaje_aumento)
    # Calcula el monto del aumento
    aumento = salario_actual * porcentaje_aumento / 100
    
    # Calcula el nuevo salario sumando el aumento.
    nuevo_salario = salario_actual + aumento
    
    # Retorna el salario con el ajuste.
    nuevo_salario
  end
  
  def pedir_datos()
    puts "Ingrese el Salario actual del Colaborador:"
    salario_actual = gets.chomp.to_f
    
    puts "Ingrese el % porcentaje mínimo de aumento:"
    porcentaje_aumento = gets.chomp.to_f
    
    nuevo_salario = calcular_nuevo_salario(salario_actual, porcentaje_aumento)
    
    puts "El Salario reajustado del Colaborador es: #{nuevo_salario}"
  end
  
  puts pedir_datos()
  