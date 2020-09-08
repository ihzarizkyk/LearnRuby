=begin
Author : Mochammad Ihza Rizky Karim
filename : oop2.rb
=end

# membuat class

class Nama

# method init

def initialize(names="andi")
	@names = "andi"
end
# membuat method

	def isiNama
		puts "Saya Bernama Anton"
	end
end

# instansiasi

nama1 = Nama.new
nama2 = Nama.new

nama1.isiNama()
puts nama2 = "andi"

# output :

# Saya Bernama Anton
# andi
