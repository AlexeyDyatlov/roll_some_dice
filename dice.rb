puts "how many dice?"

num = gets.to_i

def show_rolling_die
  100.times do
    # Вместо puts используем print, т.к. он не добавляет перенос строки в конце
    print "#{rand(6) + 1}\r"
    sleep 0.01
  end
end


sum = 0
num.times do |i|
  show_rolling_die
  die = rand(6) + 1
  puts die
  sum += die
end

puts "Sum of dice: #{sum}"
