require 'open-uri'
require 'pry'

class Count
  def divisible
    numbers = (1..100)
    numbers.each do |number|
      if number % 3 == 0 && number % 5 == 0
        puts "#{number} i am divisible by 3 & 5 PEOPLE POWER"
      elsif number % 3 == 0
        puts "#{number} i am divisible by 3: PEOPLE"
      elsif number % 5 == 0
        puts "#{number} i am divisible by 5: POWER"
      else
        puts number
      end
    end
  end
end
