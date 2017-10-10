
def  sum_of_multiples ( multiple1 , multiple2 , number_to_go )
  somme =  0
  number_to_go.times faire | current_number |
    sum + = current_number si current_number % multiple1 ==  0  || current_number % multiple2 ==  0
  fin
  somme
fin

def  ask_for_numbers
  met " Nombre 1 " ?
  multiple1 = gets.chomp.to_i
  met " Nombre 2 " ?
  multiple2 = gets.chomp.to_i
  met " Jusqu'à combien? "
  number_to_go = gets.chomp.to_i
  return multiple1, multiple2, number_to_go
fin

def  perform
  multiple1, multiple2, number_to_go = ask_for_numbers
  met sum_of_multiples (multiple1, multiple2, number_to_go)
fin

effectuer