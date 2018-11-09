elsif menu == 3
    puts "=============================="
    puts "|MENGHITUNG LUAS BANGUN DATAR|"
    puts "=============================="
    puts "        Luas Lingkaran        "
    puts "=============================="
    phi = 3.14
    printf "Masukkan Diameter : "
    diameter = gets.to_i
    r = diameter/2
    luas = phi*r*r
    puts
    puts "Luas Lingkaran adalah "+luas.to_s
    puts "______________________________"