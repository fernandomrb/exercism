class Complement
  @@transcription = { :G => "C",
                      :C => "G",
                      :T => "A",
                      :A => "U" }
  def self.of_dna(strand)
    rna_strand = ""
    strand.split('').each do |char|
      if !@@transcription[char.to_sym].nil?
        rna_strand << @@transcription[char.to_sym]
      else
        return ""
      end
    end
    rna_strand
  end
end
module BookKeeping
  VERSION = 4
end
