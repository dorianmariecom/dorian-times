module Dorian
  class Times
    def self.run
      if ARGV.size != 1
        puts "USAGE: times N"
        exit
      end

      ARGV.first.to_i.times do |i|
        puts i
      end
    end
  end
end
