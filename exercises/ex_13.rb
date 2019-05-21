=begin
Using the hash you created from the previous exercise,
demonstrate how you would access Joe's email and Sally's phone number?
=end


contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"] = contact_data[0]
contacts["Sally Johnson"] = contact_data[1]

contacts.each do |key,value|
    if key == "Joe Smith"
        puts value[0]
    else
        puts value[2]
    end
end
