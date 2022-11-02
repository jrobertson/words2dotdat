#!/usr/bin/env ruby

# file: words2dotdat.rb

# desc: Returns a large list of words


class Words2DotDat

  class << self
      
    def stopwords()
      @stopwords ||= (File.read \
          File.join(File.dirname(__FILE__), '..', 'data', 
                    'stopwords.txt')).strip.lines.map(&:chomp)

    end
    
    def words()
      filepath = File.join(File.dirname(__FILE__), '..', 'data', 'words2.dat')
      File.open(filepath){|f| Marshal.load(f)}
    end      

  end

end

