# The user wants to print his address.
# An address consist of three part. streetAddress + cityName + countryName.
# The user now wants to print his completeAddress.


# fix the below code such that.

# 1. When the user checks for countryName, he should get the country name.
# 2. When the user checks for cityName, he should get the city name - 'Mysore'.
# 3. When the user checks for streetAddress, he should get the streetAddress as '#96, Railway Layout, Vijaynagar'. 
# 3. When the user checks for completeAddress, he should get the final Address along with the city name and country name.


# ------Valid output------- 

# countryName -> India
# cityName -> Mysore
# streetAddress -> #96, Railway Layout, Vijaynagar
# completeAddress -> #96, Railway Layout, Vijaynagar, Mysore, India


# -----Invalid output------

# completeAddress -> #96, Railway Layout, Vijaynagar
# 									Mysore
# 									India





class Country
	#  def initialize
	#  	puts "This is the Country is india"
	# end

	def countryName(x)
		@name1=x
		puts "contry name is->#{@name1}"
	 # give the country name.
	end
end


class City < Country
	 # def initialize
	 # 	puts "This is the City Mysore"
	 # end
	def cityName(y)
		@name2=y
		puts "city name->#{@name2}"

	# define cityName  --> give the city name
	end
end


class Address < City
 	#  def initialize
 	# 	puts "This is my address. "
 	# end
   def street(z)
   	@name3=z
   	puts " streetAddress-> #{@name3}"
   	
   end
	# define completeAddress --> complete address. 
 end
 

class Number < Address
#  	def initialize
#  		puts "This is my address."
# 	end

# 	# define streetAddress --> '#96, Railway Layout, Vijaynagar'

	def completeAddress
		
 		# puts "complete completeAddress #96, Railway Layout, Vijaynagar  }"
 		puts "completeAddress -> #{@name3} , #{@name2} , #{@name1}"
	end
 end

	# p=City.new
	# p.countryName("india")
    # p.cityName("Mysore")
    # s=Address.new
    # s.street("#96, Railway Layout, Vijaynagar")
 r=Number.new
 r.countryName("Belgium")
 r.cityName("Ghent")
 r.street("St. Pietersnieuwstraat 33, 9000 ")

 r.completeAddress



# instantiate a object and check for all address.
