# Create a module called Explosive and it should make a sound "BOOM"
# Create a class called Landmine which should make a sound "BOOM"
# Create a class called Grenade which should make a sound "BOOM"
# Create a class called Sword
# Instantiate objects and display the respective messages.

module Explosive
	
	def method2(sound)
		@sound=sound
		puts @sound
		
	end
end

class Landmine 
	include Explosive
	
		# def method(x)
		# 	@sound=x
		# 	puts @sound
 	# end
end

class  Grenade
		  include Explosive
		
	# 	def method1(y)
	# 		@sound=y
	# 		puts @sound
	# end
end

class Sword
   include	Explosive
end

	f=Sword.new
	f.method2("BOOM")
	s=Landmine.new 
	s.method2("BOOM")
	t=Grenade.new
    t.method2("BOOM")