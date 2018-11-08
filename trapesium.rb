class Trapesium
    def luas(a,b,t)
        l = (a * b) / 2 * t
        puts "Hasil : #{l} cm"
        puts ""
    end

    def keliling(a,b,c,d)
        k = a + b + c + d
        puts "Hasil : #{k} cm" 
        puts ""
    end
end

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