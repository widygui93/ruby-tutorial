class ClassAccess
	def m1
		# this method is public
	end

	protected
	def m2
		# this method id protected
	end

	private
	def m3
		# this method id private
	end
end

ca = ClassAccess.new
ca.m1
# ca.m2
ca.m3