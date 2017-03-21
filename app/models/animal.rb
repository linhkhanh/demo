class Animal
	def initialize(sound)
		@sound = sound
	end

	def say
		@sound
	end

	def do_sample
		sample_variable = 1
	end
end

class NewAnimalType
	CONSTANT = 1
	HANG_SO = 1
	NHIEU_HANG_SO = 1
end

dog = Animal.new("gau gau")
puts dog.say

cat = Animal.new("meo meo")
puts cat.say



begin
    nil / 1
rescue ZeroDivisionError => error
	puts "day la loi #{error.message}"
end

# Bai tap ve nha

# Viet mot class mo ta "con nguoi" co nhung thuoc tinh: "ten", "gioi tinh", "chung toc"
# co cac phuong thuc: 
# "chao" => "Xin chao, toi la <ten>"
# "gioi_thieu" => "Toi la mot <gioi_tinh> nguoi <chung_toc>"