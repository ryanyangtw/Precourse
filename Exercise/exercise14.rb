contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]] 
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

field = [:email, :adderss, :number]

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:number] = contact_data[0][2]



contact_data[0].each_with_index do |val , index|
	contacts["Joe Smith"][field[index]] = val
	
end

p contacts