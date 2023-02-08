# def sum arr
  
#   s = 0
#   if arr.empty?
#     return 0
#   else
#     for i in 0..arr.length-1
#       s += arr[i]
#     end
#   return s
#   end
# end

# def max_2_sum arr
#   if arr.length==0
#     return 0;
#   elsif arr.length==1
#     return arr[0]
#   else
#     a = arr.sort
#     return a[-1]+a[-2]
    
#   end
  
# end


# def sum_to_n? arr, n
#   hash = Hash.new(0)
#   arr.each do |val| if hash.key? val 
# return true 
# else
# hash[n-val] = val 
# end 
#   end
# return false
# end

# # Part 2

# def hello(name)
# 	"Hello, #{name}"
# end

# def starts_with_consonant? (s)
# 	/^[b-df-hj-np-tv-z]/i.match(s) != nil
# end

# def binary_multiple_of_? s
#   n = 0
#   for i in 0..s.length
#     if (s[i] != '0' && s[i] != '1')
#       return false
#     end
#     n *= 2
#     n += s[i].to_i
#   end
#   return n%4 == 0
# end



# # Part 3

class BookInStock

 attr_accessor :isbn, :price

  def initialize isbn, price
    raise ArgumentError if isbn.empty? || price <= 0
    @isbn = isbn
    @price = price
  end

  def price_as_string
    format("$%.2f", @price)
  end

end
