activity_one = Activity.create(name: "Roasting Marshmallows by the Campfire", description: "Roasting marshmallows by the campfire is a time honored tradition that has been passed on for generations.", duration: 60, what_you_need: "Marshmallows, Chocolate Bars, Graham Crackers, Long skewers", what_to_do: "Assuming the campfire already exits, 1. Attach the marshmallow to the end of the skewer and begin to roast the marshmallow over the fire. 2. Once the marshmallow is a light, golden brown you can remove the marshmallow from the fire. 3. Place on top of graham cracker and chocolate bar. 4. Place the other half of the graham cracker on top of the hot marshmallow and pull out the skewer. 5. Enjoy!")
activity_two = Activity.create(name: "Make a walking stick", description: "Easy activity for a walk in the woods", duration: 10, what_you_need: "A stick taller than your child, penknife, saw", what_to_do: "1. Keep your eyes peeled for long straight stick. 2. Ideally the diameter is not greater than 1-2 inches. 3. Cut the stick at the base.")
activity_three = Activity.create(name: "Watching wildlife after dark", description: "Experiencing nature in its truest form is to experience all elements it has to offer, which includes wildlife.", duration: 60, what_you_need: "All your senses, a torch/headtorch", what_to_do: "1. Wait for the sun to set. 2. Dress warm. 3. Go for a walk.")

# user_one = User.create(name: "Paul", num_of_children: 2, ages_of_children: "4, 7")
# user_two = User.create(name: "Mark", num_of_children: 1, ages_of_children: "1")
# user_three = User.create(name: "David", num_of_children: 3, ages_of_children: "2, 5, 10")

# memory_one = Memory.create(description: "We had an amazing time!", activity_id: activity_one.id, user_id: user_one.id)
# memory_two = Memory.create(description: "This was so fun.", activity_id: activity_two.id, user_id: user_two.id)
# memory_three = Memory.create(description: "Carl was a little frightened by all the nighttime activity. Maybe save this one for when he is older.", activity_id: activity_three.id, user_id: user_three.id)

# Memories without user_id
memory_one = Memory.create(description: "We had an amazing time!", activity_id: activity_one.id)
memory_two = Memory.create(description: "This was so fun.", activity_id: activity_two.id)
memory_three = Memory.create(description: "Carl was a little frightened by all the nighttime activity. Maybe save this one for when he is older.", activity_id: activity_three.id)