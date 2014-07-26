class User

attr_accessor :name, :email

def initialize(atrributes = {})
	@name = atrributes[:name]
	@email = atrributes[:email]
end

def formatted_email
	"#{@name} <#{@email}>"
end
end
