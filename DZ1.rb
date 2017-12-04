a = "Hi, can you help me with my account setup?"
b = "Hello, please help me to setup my account"


c = a.gsub(/[^\p{L}\s\d]/,'').split(' ')
d = b.gsub(/[^\p{L}\s\d]/,'').split(' ')

f = (c&d)
g = (d&c)


def words a, b
      b.map do |word|
        a.first == word ? a.shift : nil
      end.compact
    end
h =  words f, g

p h
puts h.count