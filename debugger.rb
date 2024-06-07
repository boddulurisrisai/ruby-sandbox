require "pry-byebug"

unpredictable_inputs = [
  "Hello!",
  Time.now,
  rand(100),
  :GOODBYE,
  nil,
  true,
  false,
  { :city => "Chicago", :state => "IL", :zip => 60654 }
]


some_random_input = unpredictable_inputs[0]
# write your program below
if some_random_input.class == String
	puts some_random_input.downcase
elsif some_random_input.class == Time
	day = some_random_input.strftime("%A").downcase
  puts day
elsif some_random_input.class == Integer
	if some_random_input.even?
		puts "#{some_random_input} is even"
	elsif some_random_input.odd?
		puts "#{some_random_input} is odd"
	end

elsif some_random_input.class == Symbol
	puts some_random_input.to_s.downcase.to_s
elsif some_random_input == nil
	puts "no object provided"
elsif some_random_input == true
	puts "you may pass"
elsif some_random_input == false
	puts "you may not pass"
elsif some_random_input.class == Hash
	array= some_random_input.keys.to_s
  puts array


end
