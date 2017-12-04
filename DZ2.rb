a1 = "Hi, can you help me with my account setup?"
b1 = "Hello, please help me to setup my account"


class StrComp
  class << self
    	def same_w a, b
      		clear_and_split(a) & clear_and_split(b)
   		end

    	def same_ord_w a, b
      		common_w = same_w a, b
      		clear_and_split(b).map do |word|
        	common_w.first == word ? common_w.shift : nil
      	end.compact
    	end


    	def clear_and_split str
      		str.gsub(/[^\p{L}\s\d]/,'').split(' ')
    	end
  end
end

# puts StrComp.clear_and_split (a1).inspect
# puts StrComp.clear_and_split (b1).inspect
# puts StrComp.same_w(a1, b1).inspect
puts StrComp.same_ord_w(a1, b1).inspect
puts StrComp.same_ord_w(a1, b1).count