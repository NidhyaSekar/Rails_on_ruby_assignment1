states = {
          'Gujarat' => 'GJ',
          'Tamilnadu' =>'TN',
          'AndhraPradesh' => 'AP',
          'Haryana' => 'HA',
          'Kerala' => 'kL'
    }

cities = {
          'GJ' => 'Ghandhinagar',
          'TN' => 'Chennai',
          'KL' => 'Thiruvandhapuram'
    }      

 cities['AP'] = 'hydrabhad'
 cities['HA'] = 'Gurugram'

 puts "_" * 10
 puts "TN state has: #{cities['TN']}"
 puts "AP state has: #{cities['AP']}"

 puts "_" * 10
 
 states.each do|state, abbr|
    puts "#{state} is abberivated to #{abbr}."
 end
 
 
 cities .each do|abbr, city|
    puts"#{abbr} has city #{city}."
 end
    puts "_" * 10
    state = states['Kashmir']
    if !state
        puts"sorry. No Kashmir."
    end
    city = cities['JK']
    city ||= 'Does not exist.'
    puts "The city for the state 'Jk': #{city}." 
