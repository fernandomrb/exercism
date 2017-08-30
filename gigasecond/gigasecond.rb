class Gigasecond
	GIGASECOND = 1000000000
	def self.from(time)
		Time.at(time.to_i + GIGASECOND)
	end
end

module BookKeeping
  VERSION = 6
end
