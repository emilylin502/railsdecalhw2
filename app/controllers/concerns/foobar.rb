class Foobar


	include Comparable
	include Enumerable
	
	def self.baz(arr)

		return arr.uniq.inject(0) {|sum, i| (Integer(i) < 10 and Integer(i).even?) ? sum + Integer(i) + 2 : sum + 0}
	end


end
