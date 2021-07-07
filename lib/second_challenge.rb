def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  value_array = []



   groceries.each do |key, value|
    groceries[key].each do |food|
      value_array.push(food)
    end
  end
return value_array

end
