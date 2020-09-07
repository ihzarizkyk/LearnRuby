=begin
Author : Mochammad Ihza Rizky Karim
filename : hash.rb 
=end

a = {"satu"=>"one", "dua"=>"two"}

# puts a["satu"] # one

# mengganti value

a["satu"] = "ones"

puts a["satu"] # ones

# menggabung hash

b = {"tiga"=>"three","empat"=>"four"}.merge({"lima"=>"five","enam"=>"six"})

puts b # {"tiga"=>"three", "empat"=>"four", "lima"=>"five", "enam"=>"six"}

# mengambil key saja

puts b.keys

=begin

tiga
empat
lima
enam

=end

# menghitung jumlah isi hash

puts a.size # 2

puts b.length # 4
