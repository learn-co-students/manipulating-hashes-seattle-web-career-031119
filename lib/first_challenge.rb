def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we",
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  contacts["Freddy Mercury"][:favorite_icecream_flavors].delete_if {|flavor| flavor == "strawberry"}
  contacts
end


=begin
contacts.each do |k_name, info|
  info.each do |k_vals, values|
    if k_vals == :favorite_icecream_flavors
      values.delete_if {|flavor| flavor == "strawberry"}
    end
  end
end
contacts
=end
