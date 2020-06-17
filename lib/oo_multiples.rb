# Enter your object-oriented solution here!
class Multiples
    attr_accessor :limit

    def initialize (limit)
        @limit = limit
    end

    def collect_multiples
        a = *(1...limit)
        a_multiples = a.select {|integer| integer % 3 == 0 || integer % 5 == 0} 
        return a_multiples
    end

    def sum_multiples
        collect_multiples.sum
    end

end