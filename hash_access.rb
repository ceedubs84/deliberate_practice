# Create a new hash for a person with the following keys: first_name, last_name, age, height (inches), blood_type. Print the person's completed info in the format FIRST NAME: Charles, LAST NAME: Barkley, etc.
person = Hash.new("first_name" => "Charles", "last_name" => "Barkley", "age" => 46, "height" => 77, "blood_type" => "O+")

p person
