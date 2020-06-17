require 'pry'
# Enter your procedural solution here!
a = *(1...1000)
a_multiples = a.select {|integer| integer % 3 == 0 || integer % 5 == 0}
puts a_multiples.sum

def collect_multiples(limit)
    a = *(1...limit)
    a_multiples = a.select {|integer| integer % 3 == 0 || integer % 5 == 0}
    return a_multiples
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end

