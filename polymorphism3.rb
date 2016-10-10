# Create a class called Company.
# Define three other companies which should have all the properties of company.
# Define a method which provides the details of the company with its name, location.

class Company
    def initialize(name,location)
        @name=name
        @location=location
    end
    # def name
        
    # end
    # def location

    # end
end
    class Company1<Company
        def name
        puts "Company Name - #{@name}"
    end
    def location
        puts "Location #{@location}"
    end

end
    class Company2<Company
        def name
        puts "Company Name - #{@name}"    
    end
    def location
        puts "Locations #{@location}"
    end

end
    class Company3<Company
        def name
            puts "Company Name - #{@name}"
        end
        def location
            puts "Location #{@location}"
        end

    end
    
    c1=Company1.new("Royal Dutch Shell","United Kingdom & Netherlands")
    c1.name
    c1.location
    c2=Company2.new("Qwinix Technologies","Centennial, United States")
    c2.name
    c2.location
    c3=Company3.new("Google","California, United States")
    c3.name
    c3.location



