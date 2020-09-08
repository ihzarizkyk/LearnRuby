=begin
Author : Mochammad Ihza Rizky Karim
filename : oop3.rb 
=end

# Getter dan Setter

class Orang

	def initialize(nama,usia)
		@nama = nama
		@usia = usia
	end

	# Atribut Accessor Getter
	#attr_reader :nama
	#attr_reader :usia

	# Atribut Accessor Setter
	#attr_writer :nama
	#attr_writer :usia	

	# Atribut Accessor (Getter & Setter)
	attr_accessor :nama
	attr_accessor :usia

end

orang1 = Orang.new "Ihza",19

puts orang1.nama
puts orang1.usia
