# contact_data = ["joe@email.com", "123 Main st.", "555-123-5467"]

# contacts = {"Joe Smith" => {}}

info = [:email, :address, :phone]

contacts.each do |key, value|
  info.each do |i|
    value[i] = contact_data.shift
  end
end

p contacts
