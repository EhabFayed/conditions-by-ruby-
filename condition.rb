def multi(first_num,second_num)
    first_num.to_f*second_num.to_f
end
def devision(first_num,second_num)
    first_num.to_f/second_num.to_f
end
puts "simple calculator "
20.times{print "-"}
puts "\n"
puts "enter first number"
first_num =gets.chomp
20.times{print "-"}
puts "\n"
puts "enter second number"
second_num =gets.chomp
puts "choose 1 for multiplication 2 for division 3 for addition 4 for subtraction"
user_choice = gets.chomp
puts"you choice #{user_choice}"
if user_choice=="1"
    puts"first number * second number #{multi(first_num,second_num)}"
elsif user_choice=="2"
    puts"first number / second number #{devision(first_num,second_num)}"
elsif user_choice=="3"
    puts"first number + second number #{first_num.to_f+second_num.to_f}"
elsif user_choice=="4"
    puts"first number - second number #{first_num.to_f-second_num.to_f}"
else puts"invaled"
end                