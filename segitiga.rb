class Segitiga
    def initialize(alas, tinggi)
      @alas1 = alas
      @tinggi = tinggi
    end
  
    def luas
      return (0.5 * (@alas1 * @tinggi) )
    end
  
  end
  
  segitiga1 = Segitiga.new(2, 5)
  luas_layangan = segitiga1.luas
  
puts "Luas Segitiga:  #{luas_layangan}"