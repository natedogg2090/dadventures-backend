activity_1 = Activity.create(name: "Roasting Marshmallows by the Campfire", description: "Roasting marshmallows by the campfire is a time honored tradition that has been passed on for generations.", duration: 60, what_you_need: "Marshmallows, Chocolate Bars, Graham Crackers, Long skewers", what_to_do: "Assuming the campfire already exits, 1. Attach the marshmallow to the end of the skewer and begin to roast the marshmallow over the fire. 2. Once the marshmallow is a light, golden brown you can remove the marshmallow from the fire. 3. Place on top of graham cracker and chocolate bar. 4. Place the other half of the graham cracker on top of the hot marshmallow and pull out the skewer. 5. Enjoy!")

activity_2 = Activity.create(name: "Make a walking stick", description: "Easy activity for a walk in the woods", duration: 10, what_you_need: "A stick taller than your child, penknife, saw", what_to_do: "1. Keep your eyes peeled for long straight stick. 2. Ideally the diameter is not greater than 1-2 inches. 3. Cut the stick at the base.")

activity_3 = Activity.create(name: "Watching wildlife after dark", description: "Experiencing nature in its truest form is to experience all elements it has to offer, which includes wildlife.", duration: 60, what_you_need: "All your senses, a torch/headtorch", what_to_do: "1. Wait for the sun to set. 2. Dress warm. 3. Go for a walk.")

memory_1 = Memory.create(description: "We had an amazing time!")
memory_2 = Memory.create(description: "This was so fun.")
memory_3 = Memory.create(description: "Dario was a little frightened by all the nighttime activity. Maybe save this one for when he is older."

activity_1.memory_id = memory_1
activity_2.memory_id = memory_2
activity_3.memory_id = memory_3