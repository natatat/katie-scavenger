# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

clues = [{ text: "Good morning! What a DAY you have ahead of you. Slip into your lesbian shoes, fasten on your fanny, and",
           button_text: "Let's get crackin'!" },
         { text: "Why don't we start the day by meating up at a favorite sandwich place? Careful not to butcher this first clue.",
           button_text: "We're here. What now?" },
         { text: "rotate 180 degrees. WE DON'T SELL",
           button_text: "Give me the clue already.",
           answer: "SCRAP" },
         { text: "Ok. Back to the Butcher. Which sandwich would our little Piggie Natalie choose?",
           button_text: "I think I know." },
         { text: " Remember: she want's to fill her belly.",
           button_text: "I'm Katie. I had it the first time." },
         { text: "MATH CHALLENGE!\n\n[The price of that delectable item] + [age Natalie kissed her first girl] = ",
           button_text: "Check my work, please.",
           answer: "29" },
         { text: "Nailed it!",
           button_text: "What's next?" },
         { text: "This next clue may be corny, but we want to give you the hole scavenger hunt experience. Get where we're going with this...?",
           button_text: "Heading there as we speak!" }]

clues.each do |clue|
  Clue.create(text: clue[:text], button_text: clue[:button_text], answer: clue[:answer])
end