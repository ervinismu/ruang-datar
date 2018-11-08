require './layang-layang.rb'
require './persegi.rb'

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
  Layang_layang.new
elsif
  a == 2
  Persegi.new
end
