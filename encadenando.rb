# TODO: Refactoriza buscando elegancia 
def shout_backwards(string)
  backwards = string.upcase.reverse + "!!!"
end



# AYUDAME: Refactoriza buscando elegancia 
def squared_primes(array)
  primos = find_primes(array)
  square(primos)
end

def find_primes(array)
  array.find_all{|x| (2..x-1).select(){|i| x % i == 0}.count == 0}
end

def square(array)
  array.map{|p| p*p}
end

# Driver code... no edites este texto. En la consola esto deberá imprimir puros trues
puts shout_backwards("hello, boot") == "TOOB ,OLLEH!!!"
puts squared_primes([1, 3, 4, 7, 42]) == [1, 9, 49]

