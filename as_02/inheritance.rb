class Insaan
	
end
class Insaan_ka_beta < Insaan
	def pagalpan

	end
end
class Insaan_ka_pota < Insaan_ka_beta
	def pagalpan
	end
end



object=Insaan_ka_pota.new


def find_superclass(object, method)
	while object.class.method_defined?("#{method}")== true

		cl=object.class.name
		object=object.class.superclass.new
	end
	return cl
	
end

puts (find_superclass(object, 'pagalpan'))



