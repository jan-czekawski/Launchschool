# In exercise 12, we manually set the contacts hash values one by one. Now, programmatically loop or iterate over
# the contacts hash from exercise 12, and populate the associated data from the contact_data array.
# Hint: you will probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift and first methods.

# Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this:

# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}
# As a bonus, see if you can figure out how to make it work with multiple entries in the contacts hash.


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