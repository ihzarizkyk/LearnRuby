=begin
Author : Mochammad Ihza Rizky Karim
filename : oop5.rb
=end

=begin
Author : Mochammad Ihza Rizky Karim
filename : ruby3.rb
=end

# OOP Ruby

# membuat kelas
class Orang

	def initialize
		puts "ini kelas orang"
	end
# membuat method
	def sifat
		puts "ini sifat dari kelas orang"
	end
  
end

# membuat object atau instansiasi
orang1 = Orang.new

# mencetak objek dengan methodnya
puts orang1.sifat()

# membuat kelas turunan
class Anak < Orang

	def initialize
		puts "ini kelas anak"
	end

	def sifatAnak
		puts "ini sifat kelas anak"
	end
  
end

# membuat object atau instansiasi
anak1 = Anak.new

# mencetak objek dengan methodnya
puts anak1.sifatAnak()

=begin 
OUTPUT : 
ini kelas orang
ini sifat dari kelas orang
ini kelas anak
ini sifat kelas anak
=end
