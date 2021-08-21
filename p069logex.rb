require 'logger'
$log = Logger.new('log/log_file.log','monthly')

def divide(numerator, denominator)
	$log.debug("Numerator: #{numerator}, denominator #{denominator}")
	begin
		result = numerator / denominator
	rescue StandardError => e
		$log.error "Error in division: #{e}"
		result = nil
	end
	return result
end

puts divide(10,2)
puts divide(10,0)