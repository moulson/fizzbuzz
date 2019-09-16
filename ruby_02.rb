(1..100).each{|i|
    output = ''
    output += 'Fizz' if i%3==0
    output += 'Buzz' if i%5==0
    puts(output.empty? ? i : output);
  }