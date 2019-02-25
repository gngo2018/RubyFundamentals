# Collection that can hold multiple values
# Can target entities in array using index number correlated, ex 0 prints Mark
# Can go backwards using negative numbers, ex -1 = Oscar
# Able to grab a range of entities, ex 0,2 = Mark, Keven (note range does not include last value, 2)
# Can utilize methods with arrays, .include .length etc

friends = Array["Mark", "Kevin", "Oscar"];
friends[0] = "Dwight";

puts friends.sort();

newFriends = Array.new;
newFriends[0] = "Pam";

puts newFriends[0];