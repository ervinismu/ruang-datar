require './layang-layang'
#require './persegi'
require './belahketupat'
require './trapesium'
require './segitiga'
require './jajargenjang'
require './PersegiPanjang'

puts "SELAMAT DATANG"
puts "=================================================================="
puts "ini adalah aplikasi sederhana untuk menghitung luas bangun datar"
puts ""
puts "1. segitiga | 2. persegi       | 3. persegi panjang | 4. lingkaran | 5. jajar genjang"
puts "6. trapesium| 7. belah ketupat | 8. layang-layang"
puts "=================================================================="
print "silahkan masukkan pilihan anda (1-8): "

a = gets.to_i

if a == 1 #segitiga
    print "masukkan alas: "
    al = gets.to_i

    print "masukkan tinggi: "
    tg = gets.to_i

    segitiga = Segitiga.new(al, tg, 0, 0, 0)
    segitiga.luas

elsif
  a == 2 #persegi
  print "masukkan sisi: "
  s = gets.to_i
  persegi = Persegi.new(s)

elsif a==3 #persegi panjang
    print "Masukkan nilai panjang: "
    p = gets.to_i
    print "Masukkan nilai lebar: "
    l = gets.to_i
    
    ppanjang = PersegiPanjang.new(p,l)
    ppanjang.luas

elsif a==4 #lingkaran
    
elsif a==5 #jajargenjang
    print "Masukkan nilai alas jajar genjang: "
    al = gets.to_i

    print "Masukkan nilai tinggi jajar genjang: "
    tg = gets.to_i

    jjr = JajarGenjang.new(al, tg)
    jjr.luas

elsif a==6 #trapesium
    
    loop do
        puts "Hitung Bangun Datar Trapesium"
        puts "1). Luas"
        puts "2). Keliling"
        puts "3). Keluar"
        print "pilih : "
        choose = gets.to_i
        
        trapesium = Trapesium.new()
        
        if choose == 1
            puts ""
            puts "+++++++++++++++"
            puts "+ Hitung Luas +"
            puts "+++++++++++++++"
            print "Masukkan nilai alas : "
            a = gets.to_i
            print "Masukkan nilai yang sejajar dengan alas : "
            b = gets.to_i
            print "Masukkan nilai tinggi : "
            t = gets.to_i
        
            trapesium.luas(a,b,t)
        elsif choose == 2
            puts ""
            puts "+++++++++++++++"
            puts "+   Keliling  +"
            puts "+++++++++++++++"
            print "Masukkan nilai alas : "
            a = gets.to_i
            print "Masukkan nilai yang sejajar dengan alas : "
            b = gets.to_i
            print "Masukkan nilai sisi miring : "
            c = gets.to_i
            print "Masukkan nilai sisi miring : "
            d = gets.to_i
        
            trapesium.keliling(a,b,c,d)
        end
        break if choose == 3
        end

elsif a==7 #belahketupat
    print "masukkan diagonal 1: "
    d1 = gets.to_i
    print "masukkan diagonal 2: "
    d2 = gets.to_i
    print "masukkan panjang sisi: "
    s = gets.to_i
    ket = BelahKetupat.new(d1,d2,s)
    ket.luas

elsif a==8 #layang-layang
    print "Masukkan diagonal1 :"
    d1 = gets.to_i
    print "masukkan diagonal2"
    d2 = gets.to_i
  layang = LayangLayang.new(d1, d2)
else
    puts "masukan salah"
end

