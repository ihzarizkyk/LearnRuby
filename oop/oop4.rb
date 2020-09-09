=begin
Author : Mochammad Ihza Rizky Karim
filename : oop4.rb
=end

class Utama 
	
	def initialize(nama)
		@nama = nama
	end

	def isi
		puts "ini isi nama"
	end

	attr_accessor :nama

end

class Kedua < Utama

end

kelas1 = Utama.new "Nama Saya Ihza"
kelas2 = Kedua.new "Nama Saya Rizky"

puts kelas1.nama
puts kelas2.nama
