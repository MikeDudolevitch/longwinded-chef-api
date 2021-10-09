# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

recipe1 = Recipe.create(name: "American Chop Suey", blog: "So this is a great recipe for when you're down and out and light on funds, which when all you do is run a sorry little food blog that's not even hosted anywhere, is pretty often! It takes only 3 ingredients, and the cheap stuff is not only fine, but mandatory! Start messing with Whole Foods 365 Brand soup or lean ground beef and you get diminishing returns. I made this for a date once. It was OkCupid I think, she messaged me first. I forgot I even installed the app! Might've been drunk. Actually I definitely was I kind of remember downloading it at the bar after having a conversation with my buddy Doug about how no one ever meets IRL anyway. Doug had just struck out with a couple of ladies that were standing at the bar holding martinis. I guess they were waiting for their dates. The problem with Doug is that he tries to meet people out of his league, and doesn't take care of himself enough. I mean he was wearing cargo shorts at this posh meatpacking district cocktail bar! I know the superficial stuff doesn't matter in the long run, but it's about putting your best foot forward! Anyway he is (un)happily married now with a kid on the way. Hey Douger, if you're reading this, go State, and let's get shots sometime before ya can't leave the house without a permission slip, ya sandbaggin' slob! And tell Millie I say hey too. So as I was saying, I downloaded the dating app since I was in a bit of rut myself, and totally forgot about it. But then I get this message from this girl, I don't know it was about how we're from the same place or something generic. I mean how do you even start a dating app chat? I don't know. Northern Virginia. That's where we're both from. So are a lot of people, it's pretty heavily populated, if the Beltway traffic is any indication! But I figure, screw it, I'm not doing anything that particular Thursday night that she wanted to meet up, so what's the harm in wowing her with some of the Longwinded Chef (TM)'s signature dishes! I went to the store to get ingredients for Duckling A L'Orange, and waited in this annoyingly long line to the cashier, where no one really know what line they were in towards the back, because we had to kind of be this nebulous mass of annoyed people to let shoppers through- but I got up to pay, and boom. Card declined. You believe that?? After all that hassle. You should have SEEN the lady's face that was behind me and had already loaded up all her stuff onto the conveyer belt. Still the biggest eyeroll I've ever seen, and I've seen a few. I can still feel her disgust. What can I say lady, times are tough! And you're not looking so great yourself buying bargain brand cannellini beans. So the cashier gets someone to restock the ingredients, and I went shopping for plan B, which was American Chop Suey, since I knew I already had elbow macaroni. Well I get home, cook it, this girl (Linda?) shows up, turns out she's vegetarian! After all that. Guess I should have read her profile, because she was adamant it was on there. I don't know, who wants to sift through all that information about what Harry Potter house you think you are and all that nonsense? Plus pictures of hiking. Yes, I see that you are at the top of a mountain. That's great, that's what mountains are for. You walk on them, and then you get to the top. Hooray. So, she says she's just gonna order Chinese, and expects me to pay. Well honey, that is not happening. Then she said her friend is having an art opening in the neighborhood anyway, and that she was gonna go to that, and that maybe I shouldn't go with her. And when I went in for a goodbye kiss she rejected it! Ughh. You missed out Linda! Or was it Lara?", instructions: "1) Brown ground beef in a large skillet, stirring often. When completely cooked through, remove from heat. Meanwhile start boiling 4 quarts of water to cook elbow macaroni. |
2) Cook elbow macaroni according to box instructions. When al dente, drain and return to pot. |
3) Pour ground beef and cans of condensed tomato sauce into the pot with the pasta, stir to combine. |
4) Season generously with salt and pepper. Put pot on medium low and stir to heat up to serving temperature. Serve and enjoy!")

recipe2 = Recipe.create(name: "Saag Paneer with Feta", blog: "blahblahsdkjldjoglds", instructions: "do some stuff")

recipe3 = Recipe.create(name: "Garlic Fried Rice", blog: "soanywayblahblahblah", instructions: "do a bunch of stuff")

ingredient1 = recipe1.ingredients.build(name: "ground beef", amount: "1 lb.")
ingredient1.save
ingredient2 = recipe1.ingredients.build(name: "elbow macaroni", amount: "1 lb. box")
ingredient2.save
ingredient3 = recipe1.ingredients.build(name: "condensed tomato soup", amount: "1 28 oz. can")
ingredient3.save

ingredient4 = recipe2.ingredients.build(name: "fat-free feta", amount: "1 6 oz. block")
ingredient4.save
ingredient5 = recipe2.ingredients.build(name: "spinach", amount: "6 loose cups")
ingredient5.save
ingredient6 = recipe2.ingredients.build(name: "onion", amount: "1 small")
ingredient6.save

comment1 = recipe2.comments.build(name: "John Q Public", content: "Mehhhh")
comment1.save