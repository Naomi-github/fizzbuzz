def fizzbuzz(number)
  (1..number).each do |i|
    if i % 3 == 0 && i % 5 == 0
        puts 'fizzbuzz'
    elsif i % 5 == 0
        puts 'buzz'
    elsif i % 3 == 0
        puts 'fizz'
    else
        puts i
    end
  end
end
