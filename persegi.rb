class Persegi

    def initialize(sisi)
        @sisi = sisi
    end

    def luas
        luas_total = @sisi*@sisi
        puts "luas persegi dengan sisi #{@sisi} adalah #{luas_total}"
    end

end

menghitung_luas = Persegi.new(gets.to_i)
menghitung_luas.luas
