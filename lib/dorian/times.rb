module Dorian
  class Times
    def self.run
      if ARGV.size != 1 || ARGV[0] == "--help" || ARGV[0] == "-h"
        puts "USAGE: times N"
        exit
      end

      ARGV.first.to_i.times { |i| puts i + 1 }
    end
  end
end
