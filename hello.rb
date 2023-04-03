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