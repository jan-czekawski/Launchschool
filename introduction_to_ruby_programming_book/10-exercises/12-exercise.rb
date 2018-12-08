# Given the following data structures. Write a program that moves the information from the array into the empty hash that applies to the correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_data.each do |person_information|
  email, address, phone_number = *person_information
  name = email.split(/@/)[0].capitalize

  contacts.each do |full_name, information|
    if full_name.split[0] == name
      information[:email] = email
      information[:address] = address
      information[:phone_number] = phone_number
    end
  end
end
