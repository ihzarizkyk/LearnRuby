=begin
Author : Mochammad Ihza Rizky Karim
filename : oop3.rb 
=end

# Setter dan Getter

class Orang

	def initialize(nama,usia)

	@nama = nama
	@usia = usia

	end

	# setter
	#attr_reader :nama
	#attr_reader :usia

	# getter
	#attr_writer :nama
	#attr_writer :usia

	# accessor mutator (gabungan setter dan getter)
	attr_accessor :nama
	attr_accessor :usia

end

orang1 = Orang.new "ihza",19
orang2 = Orang.new "Rizky",19

puts orang1.nama
puts orang1.usia

puts orang2.nama,orang2.usia

=begin

Jika Menggunakan setter dan getter manual, tidak ringkas
dan dengan accessor mutator akan menjadi lebih ringkas
karena menggabungkan setter dan getter 

hasilnya juga sama saja... bedanya kalau accessor lebih ringkas

=end
