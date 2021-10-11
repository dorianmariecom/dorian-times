module Dorian
  class Times
    def self.run
      if ARGV.size != 1
        puts 'USAGE: times N'
        exit
      end

      ARGV.first.to_i.times { |i| puts i + 1 }
    end
  end
end
