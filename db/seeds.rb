# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(name: 'Brooke', password: 'aloogobiburrito')
User.create(name: 'Claire', password: 'mounttamhikes')
User.create(name: 'Scott', password: 'handshakes')
User.create(name: 'John', password: 'dumbledore')
User.create(name: 'Bill', password: 'aloogobiburrito')
User.create(name: 'Kayla', password: 'queenbee')
User.create(name: 'Marcus', password: 'icicles')
User.create(name: 'Bob', password: 'chocolatebar')
User.create(name: 'Peter', password: 'redfishcap')
User.create(name: 'Jack', password: 'bulldogmaniac')
User.create(name: 'Reddit-bot', password: 'mrroboto')

Sub.create(name: 'Movies', description: 'Forum discussing the latest and greatest movie releases.', moderator_id: 2)
Sub.create(name: 'Dogs', description: 'Worse than cats (TM)', moderator_id: 3)
Sub.create(name: 'Food', description: 'Always hungry.', moderator_id: 1)
Sub.create(name: 'Sports', description: 'Forum disussing all sports, professional and collegiate.', moderator_id: 4)
Sub.create(name: 'Climbing', description: 'Rock climbing, Mountaineering, Free Soloing, etc.', moderator_id: 10)
Sub.create(name: 'Hiking', description: 'Forum discussing great hiking ventures.', moderator_id: 8)
Sub.create(name: 'Fishing', description: 'Forum discussing all things fishing related', moderator_id: 6)
Sub.create(name: 'Camping', description: 'Forum discussing all things camping related.', moderator_id: 9)
Sub.create(name: 'Travelling', description: 'Forum discussing all things travel related.', moderator_id: 5)
Sub.create(name: 'Politics', description: 'Forum discussing all things political.', moderator_id: 7)

Post.create(title: 'Star Wars Episode VIII: The Last Jedi', user_id: 1, content: 'Guys, I hope Luke doesn\'t die...', sub_ids:[1])
Post.create(title: 'Lord of the Rings: Return of the King', user_id: 9, content: 'What an epic finale. Thoughts?', sub_ids:[1])
Post.create(title: 'Newfoundland/Daschund friendship', user_id: 4, content: 'Thoughts?', sub_ids: [2])
Post.create(title: 'New Scottish Terrier!', user_id: 8, content: 'Her name is Layla.', sub_ids: [2])
Post.create(title: 'Cookies', user_id: 6, content: 'These are so good! \n http://allrecipes.com/recipe/11032/oatmeal-craisin-cookies/?scale=12&ismetric=0', sub_ids: [3])
Post.create(title: 'Curry Up Now', user_id: 7, content: 'Aloo Gobi Burrito forever <3', sub_ids: [3])
Post.create(title: 'Texas A&M vs. UT', user_id: 3, content: 'Did you guys see the game? A&M won!', sub_ids:[4])
Post.create(title: 'NFL Players kneeling during anthem', user_id: 4, content: 'Thoughts?', sub_ids: [4])
Post.create(title: 'Alex Honnold Free Soloing', user_id: 2, content: 'This guy is crazy!', sub_ids: [5])
Post.create(title: 'Climbing Everest', user_id: 1, content: 'Achievement of a lifetime, but dangerous.', sub_ids: [5])
Post.create(title: 'Hiking the Appalachians', user_id: 7, content: 'I have seen people lose 100 pounds during their trek.', sub_ids:[6])
Post.create(title: 'Attacked by a bear while on a trail', user_id: 5, content: 'I lost my right leg! Just kidding, the bear was cool.', sub_ids:[6])
Post.create(title: 'Best lure to use for the Loch Ness Monster?', user_id: 4, content: 'Thoughts?', sub_ids: [7])
Post.create(title: 'I can\'t catch a thing. Help.', user_id: 2, content: 'I\'ve even tried hot dogs....', sub_ids: [7])
Post.create(title: 'Best grill for camping?', user_id: 1, content: 'What do you guys thing about Coleman grills?', sub_ids: [8])
Post.create(title: 'Ants in my tent!', user_id: 6, content: 'I\'m covered! Help me Tom Cruise!', sub_ids:[8])
Post.create(title: 'Journey to San Francisco', user_id: 8, content: 'West Oakland is sketchy!', sub_ids: [9])
Post.create(title: 'Locations to see before I die', user_id: 1, content: 'What would be the top 5 locations?', sub_ids: [9])
Post.create(title: 'Impeach Trump!', user_id: 3, content: 'Thoughts?', sub_ids: [10])
Post.create(title: 'Trump is the best! Build a wall!', user_id: 7, content: 'Say, where is that wall anyway?', sub_ids: [10])

Comment.create(post_id: 1, user_id: 11, body: 'RULES: Play nice! No cursing, arguing, or SPAM.')
Comment.create(post_id: 2, user_id: 11, body: 'RULES: Play nice! No cursing, arguing, or SPAM.')
Comment.create(post_id: 3, user_id: 11, body: 'RULES: Play nice! No cursing, arguing, or SPAM.')
Comment.create(post_id: 4, user_id: 11, body: 'RULES: Play nice! No cursing, arguing, or SPAM.')
Comment.create(post_id: 5, user_id: 11, body: 'RULES: Play nice! No cursing, arguing, or SPAM.')
Comment.create(post_id: 6, user_id: 11, body: 'RULES: Play nice! No cursing, arguing, or SPAM.')
Comment.create(post_id: 7, user_id: 11, body: 'RULES: Play nice! No cursing, arguing, or SPAM.')
Comment.create(post_id: 8, user_id: 11, body: 'RULES: Play nice! No cursing, arguing, or SPAM.')
Comment.create(post_id: 9, user_id: 11, body: 'RULES: Play nice! No cursing, arguing, or SPAM.')
Comment.create(post_id: 10, user_id: 11, body: 'RULES: Play nice! No cursing, arguing, or SPAM.')
Comment.create(post_id: 11, user_id: 11, body: 'RULES: Play nice! No cursing, arguing, or SPAM.')
Comment.create(post_id: 12, user_id: 11, body: 'RULES: Play nice! No cursing, arguing, or SPAM.')
Comment.create(post_id: 13, user_id: 11, body: 'RULES: Play nice! No cursing, arguing, or SPAM.')
Comment.create(post_id: 14, user_id: 11, body: 'RULES: Play nice! No cursing, arguing, or SPAM.')
Comment.create(post_id: 15, user_id: 11, body: 'RULES: Play nice! No cursing, arguing, or SPAM.')
Comment.create(post_id: 16, user_id: 11, body: 'RULES: Play nice! No cursing, arguing, or SPAM.')
Comment.create(post_id: 17, user_id: 11, body: 'RULES: Play nice! No cursing, arguing, or SPAM.')
Comment.create(post_id: 18, user_id: 11, body: 'RULES: Play nice! No cursing, arguing, or SPAM.')
Comment.create(post_id: 19, user_id: 11, body: 'RULES: Play nice! No cursing, arguing, or SPAM.')
Comment.create(post_id: 20, user_id: 11, body: 'RULES: Play nice! No cursing, arguing, or SPAM.')
Comment.create(post_id: 1, user_id: 9, body: 'I\'m happy as long as it\'s better than Episode I..')
Comment.create(post_id: 2, user_id: 4, body: 'Legolas is the coolest character hands down.')
Comment.create(post_id: 3, user_id: 3, body: 'The Dachund is originally German, right?')
Comment.create(post_id: 4, user_id: 1, body: 'Uh oh, I have heard that scottiest aren\'t the friendliest. Good luck.')
Comment.create(post_id: 5, user_id: 8, body: 'Any cookie is a good cookie.')
Comment.create(post_id: 6, user_id: 5, body: 'Eww, Indian cuisine.')
Comment.create(post_id: 7, user_id: 6, body: 'Gig \'em Aggies!')
Comment.create(post_id: 8, user_id: 7, body: 'They should all be fired.')
Comment.create(post_id: 9, user_id: 2, body: 'The man is absolutely fearless.')
Comment.create(post_id: 10, user_id: 10, body: 'I hope to attempt it someday.')
Comment.create(post_id: 11, user_id: 1, body: 'Scary to think about. I don\'t think I have the guts.')
Comment.create(post_id: 12, user_id: 8, body: 'Standing your ground might intimidate him. I heard running isn\'t effective.')
Comment.create(post_id: 13, user_id: 6, body: 'I recommend either a rocket launcher, or a couple hundred pounds of explosives.')
Comment.create(post_id: 14, user_id: 3, body: 'What time of day do you typically go fishing? Dawn or dusk typically work the best for me.')
Comment.create(post_id: 15, user_id: 9, body: 'I just use a cast iron pot and a fire. Old school')
Comment.create(post_id: 16, user_id: 2, body: 'Uh oh! I make sure to sprinkle insecticide around my tent before going to sleep. I only passively inhale some of it :)')
Comment.create(post_id: 17, user_id: 5, body: 'Make sure to visit The Golden Gate. What a wondrous site.')
Comment.create(post_id: 18, user_id: 7, body: 'Whatever you do, avoid Siberia. I learned that one the hard way.')
Comment.create(post_id: 19, user_id: 4, body: 'Impeach? That word makes me hungry.')
Comment.create(post_id: 20, user_id: 10, body: 'It shall be an impenetrable fortress.')
