class JajarGenjang
    def initialize(alas,tinggi)
        @alas = alas
        @tinggi = tinggi
    end 
    def luas
        luasnya = @alas * @tinggi
        puts "Luas jajar genjang adalah: #{luasnya}"
    end
end