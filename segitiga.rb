class Segitiga

  def initialize(alas, tinggi, sisi1, sisi2, sisi3)
    @alas1 = alas
    @tinggi1 = tinggi
    @sisi1 = sisi1
    @sisi2 = sisi2
    @sisi3 = sisi3
  end

  def luas
    luasnya = (0.5 * (@alas1 * @tinggi1) )
    puts "Luas segitiga adalah: #{luasnya}"
  end

  def keliling
    return (@sisi1 + @sisi2 + @sisi3)
  end

end

# print "Masukkan alas: "
# input_alas = gets.to_i
# print "Masukkan tinggi: "
# input_tinggi = gets.to_i
# print "masukkan sisi1: "
# input_sisi1 = gets.to_i
# print "Masukkan sisi2: "
# input_sisi2 = gets.to_i
# print "Masukkan sisi3: "
# input_sisi3 = gets.to_i

# segitiga1 = Segitiga.new(input_alas, input_tinggi, input_sisi1, input_sisi2, input_sisi3)
# luas_segitiga = segitiga1.luas
# keliling_segitiga = segitiga1.keliling

# #keliling1 = Segitiga.new(input_alas, input_tinggi, input_sisi1, input_sisi2)
# #keliling_segitiga = keliling1.keliling

# puts "Luas Segitiga:  #{luas_segitiga}"
# puts "Keliling Segitiga:  #{keliling_segitiga}"