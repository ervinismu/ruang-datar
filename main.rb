require './layang-layang'
require './persegi'

puts "SELAMAT DATANG"
puts "=================================================================="
puts "ini adalah aplikasi sederhana untuk menghitung luas bangun datar"
puts "/n"
puts "1. segitiga | 2. persegi       | 3. persegi panjang | 4. lingkaran | 5. jajar genjang"
puts "6. trapesium| 7. belah ketupat | 8. layang-layang"
puts "=================================================================="
print "silahkan masukkan pilihan anda (1-8): "

a = gets.to_i

if a == 8
    print "Masukkan diagonal1 :"
    d1 = gets.to_i
    print "masukkan diagonal2"
    d2 = gets.to_i
  layang = LayangLayang.new(d1, d2)
elsif
  a == 2
  print "masukkan sisi: "
  s = gets.to_i
  persegi = Persegi.new(s)
else
    puts "masukan salah"
end

