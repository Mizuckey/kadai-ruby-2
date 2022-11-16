def fizzbuzz(num)
  (1..100).each do |num|
    if num % 15 == 0
      puts 'fizzbuzz'
    elsif num % 3 == 0
      puts 'fizz'
    elsif num % 5 == 0
      puts 'buzz'
    else
      puts num.to_s
    end
  end
end

fizzbuzz(1)



