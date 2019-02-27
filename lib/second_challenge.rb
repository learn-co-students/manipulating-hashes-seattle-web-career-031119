def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  out_array = []
  groceries.values.each do |arrays|
    arrays.each do |element|
      out_array << element
    end
  end
out_array


end
