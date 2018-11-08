class Layang_layang

    def initialize(d1, d2)
      @diagonal1 = d1
      @diagonal2 = d2
    end
  
    def luas
      return (0.5 * (@diagonal1 * @diagonal2) )
    end
  
  end
  
  layang1 = Layang_layang.new(2, 5)
  luas_layangan = layang1.luas
  
  puts "layangan: #{luas_layangan}"