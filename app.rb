def hello(name)
	puts "Hello #{name}!"
end

time = 2
3.times do |time|
	"ruby is +- #{time}"
end

hello("joao")

class People
	@@static_value = 0
	

	attr_accessor :face

	def initialize()
		@dna = Random.rand
		@face = ":o"
	end

	def quack()
		puts "quack!"
	end
end
