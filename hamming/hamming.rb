class Hamming

	def self.compute(dna1, dna2)
		return 0 if dna1 == dna2 or dna1 == '' and dna2 == ''
		if dna1.length == dna2.length
			cont = 0
			dna1.split('').each_with_index do |char, i|
				cont += 1 unless char == dna2[i]
			end
			return cont
		else
			raise ArgumentError
		end
	end

end

module BookKeeping
  VERSION = 3
end