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
           button_text: "Heading there as we speak!" },
         { text: "God. Look at that BRUNCH menu. Sounds like the perfect meal to have after a rough night out, when I've done things I regret and need to tackle plan b. (At least I'm getting laid though, amiright?) What should I eat? - Liz",
           button_text: "Got it."},
         { text: "MATH CHALLENGE!\n\n( [Liz's age] x [# of people Liz has slept with] - 3 x [the numbers of letters in this item] + [the number of apartments Liz and Natalie looked at in SF] ) / ( 2 x [# of houses your family has] ) =",
           button_text: "I think I have it?",
           answer: "13.1" },
         { text: "See where we're going with this?!",
           button_text: "Yes." },
         { text: "Go to the finish line.",
           button_text: "I'm on my way." },
         { text: "Where are you?",
           button_text: "Square",
           answer: "Lafayette" },
         { text: "Great! Now go check out that statue over there. Is it made out of Bronze or Clay? Either way, this person is best known for his ability to negotiate. When did his hallmark achievement happen?",
           button_text: "Easy.",
           answer: "1850" },
         { text: "You're so smart! You should have been a history teacher :) Now let's do something kinda nutty. (We promise it'll be sweet though!)",
           button_text: "Alright. Tell me more..." },
         { text: "Now let's see how good you really are with names, Katie. And Google stalking. Liz's boss at the White House went to which college? _____ University at Somewhere.",
           button_text: "I'm just that good.",
           answer: "Washington" },
         { text: "Washington University at Saint Louis is correct! Now go to that street. Confused? Pull out a map and look North East. The intersection you're heading to is a sweet combination of holy and royal. Now use Yelp. Where would Liz go if she found herself in your shoes right now? The place where she could get",
           button_text: "Of course!",
           answer: "Pralines" },
         { text: "Katie.\n\nHow much?",
           button_text: "!",
           answer: "23.93" },
         { text: "What a great gift this would make.",
           button_text: "I totally agree." },
         { text: "Elizabeth Mills\n2230 Bryant St.\nSan Francisco, CA 94110.\n\nDon't forget the apartment number!",
           button_text: "Sent.",
           answer: "6" },
         { text: "Now hopefully it doesn't get lost en Root.",
           button_text: "I'm hungry." },
         { text: "(If it's 6:45) it's probably time for you to rest your feet with a seat anyway. You know you're in the right place if you're lolling about it as much as we are.",
           button_text: "We're here!",
           answer: "Root" }]

clues.each do |clue|
  Clue.create(text: clue[:text], button_text: clue[:button_text], answer: clue[:answer])
end