#!/usr/bin/ruby
# print
print "Hello Ruby!\n"
print "Goodbye Ruby!\n"
=begin
commenting multiple
lines.
=end

# A constant
MYCONSTANT = "hello"

# parallel assignment
a, b, c, d = 10, 20, 30, 40

print a.class
print "\n"
print a.kind_of? Integer
print "\n"
print a.to_f
print "\n"
print a.to_s
print "\n"
print a.to_s(2)
print "\n"
print defined? a
print "\n"

Float(a)
Integer (a)

# define a method
def saysomething()
    puts "Hello"
end

saysomething

def displaystrings( *args )
    args.each {|string| puts string}
end

displaystrings("Red", "Green")

alias say saysomething

say

(1..10).to_a # Creates a range from 1 to 10 inclusive

(1...10).to_a # Creates a range from 1 to 9

=begin range as conditional expression
while input = gets
    puts input + " triggered" if input =~ /start/ .. input =~ /end/
end
=end

(1..20) === 15 # Does the number fit in the range 1 to 20

# ranges in case statement
score = 70
result = case score
   when 0..40 then "Fail"
   when 41..60 then "Pass"
   when 61..70 then "Pass with Merit"
   when 71..100 then "Pass with Distinction"
   else "Invalid Score"
end

puts result

# if statement
customerName = "Fred"
if customerName == "Fred" then print "Hello Fred!"
elsif customerName == "John" then print "Hello John!" 
elsif customername == "Robert" then print "Hello Bob!"
end

car = "Patriot"

manufacturer = case car
   when "Focus" then "Ford"
   when "Navigator" then "Lincoln"
   when "Camry" then "Toyota"
   when "Civic" then "Honda"
   when "Patriot" then "Jeep"
   when "Jetta" then "VW"
   when "Ceyene" then "Porsche"
   when "Outback" then "Subaru"
   when "520i" then "BMW"
   when "Tundra" then "Nissan"
   else "Unknown"
end

puts "The " + car  + " is made by "  + manufacturer

score = 70

result = case score
   when 0..40 then "Fail"
   when 41..60 then "Pass"
   when 61..70 then "Pass with Merit"
   when 71..100 then "Pass with Distinction"
   else "Invalid Score"
end

puts result

i = 0
while i < 5
   puts i
   i += 1
   break if i == 2
end

i = 0
until i == 5
   puts i
   i += 1
end

# loop
for i in 1..8 do
    puts i
end

for i in 1..8 do puts i end

5.upto(10) do
    puts "hello"
end