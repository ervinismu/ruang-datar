#persegi panjang
class PersegiPanjang
    def initialize(panjang, lebar)
        @panjang = panjang
        @lebar = lebar
    end
    def luas
        luas_persegipanjang = @panjang*@lebar
        puts "Luas Persegi Panjang #{luas_persegipanjang}"
    end
end


    # puts "Hitung Luas Persegi Panjang"
    # print "Panjang : "
    # panjang = gets.to_i
    # print "Lebar : "
    # lebar= gets.to_i
    
   
    # hitung_luas = PersegiPanjang.new(panjang, lebar)
    # hitung_luas.luas
    # PM say: ga butuh inputan