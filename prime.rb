#prime=[2,3,5,7]
#composite=[1,4,6]

def prime?(num)
(2..(num - 1)).each do |n|
    return false if num % n == 0
  end
  true
end

#   if p(2..4).any?{|n|5%n==0}
#     puts "true"
#   else
#     puts "false"
#   end
# end



# def prime?(integer)
#   i = 2
#   while i < integer
#   return false if integer <= 1
#     i += 1
#     end
#     true
#   end
#   if prime.
#     puts "true"
#   else
#     puts "false"
#   end
# end
