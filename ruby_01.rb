(1..100).each{|i|
    if i % 3 == 0 && i % 5 == 0
        puts "People Power"
    elsif i % 3 == 0
        puts "People"
    elsif i % 5 == 0
        puts "Power"
    else
        puts i
    end
}