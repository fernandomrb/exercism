class Raindrops
  @@factors = { 3 => 'Pling', 5 => 'Plang', 7 => 'Plong' }

  def self.convert(num)
    result = ''
    (3..7).step(2) { |n| result << @@factors[n] if num % n == 0 }
    result = num.to_s if result.empty?
    result
  end
end
module BookKeeping
  VERSION = 3 
end
