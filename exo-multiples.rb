#Multiples de 3 et 5


class Multiples

  def multiples
    numbers = Array(1..999)
    multiples = Array.new
    for i in numbers
      if i%3 == 0 || i%5 == 0
        multiples.push(i)
      end
    end
    multiples
  end

  def sumMultiples(multiples)
    total = 0
    multiples.each { |i| total+= i }
    puts(total)
  end

end

multiples = Multiples.new
multiples.sumMultiples(multiples.multiples)