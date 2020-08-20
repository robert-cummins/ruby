area_codes = {
  Cork: '021',
  Limerick: '023',
  Dublin: '054',
  Galway: '024',
  Clare: '032',
  Belfast: '026',
}

def get_city_names(cities)
  puts cities.keys
end

def get_area_code(city, city_hash)
	puts city_hash[city.to_sym]
end

loop do 
	puts "Do you want to lookup an area code based on a city name? (Y/N)"
	answer = gets.chomp.downcase
	break if answer != 'y'
	get_city_names(area_codes)
	puts "please enter the name of the city you want to look up"
	city = gets.chomp.capitalize
	if area_codes.include?(city.to_sym)
		get_area_code(city, area_codes)
	else
		puts "Invalid city entered"
	end
end


