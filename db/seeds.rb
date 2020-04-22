# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 5 Star Fire Units
Unit.create(name: "Cermia", role: "Warrior", element: "Fire", stars: 5, sprite: "./images/", headshot: "./images/")
# 4 Star Fire Units
Unit.create(name: "Schuri", role: "Ranger", element: "Fire", stars: 4, sprite: "./images/", headshot: "./images/")
# 3 Star Fire Units
Unit.create(name: "Ras", role: "Knight", element: "Fire", stars: 3, sprite: "./images/", headshot: "./images/")
# 5 Star Ice Units
Unit.create(name: "Dizzy", role: "Mage", element: "Ice", stars: 5,  sprite: "./images/", headshot: "./images/")
# 4 Star Ice Units
Unit.create(name: "Karin", role: "Theif", element: "Ice", stars: 4, sprite: "./images/", headshot: "./images/")
# 3 Star Ice Units
Unit.create(name: "Mistychain", role: "Mage", element: "Ice", stars: 3, sprite: "./images/", headshot: "./images/")
# 5 Star Earth Units
Unit.create(name: "Vildred", role: "Theif", element: "Earth", stars: 5,  sprite: "./images/", headshot: "./images/")
# 4 Star Earth Units
Unit.create(name: "Cidd", role: "Theif", element: "Earth", stars: 4, sprite: "./images/", headshot: "./images/")
# 3 Star Earth Units
Unit.create(name: "Falconer Kluri", role: "Knight", element: "Earth", stars: 3, sprite: "./images/", headshot: "./images/")
# 5 Star Dark Units
Unit.create(name: "Fallen Cecilia", role: "Knight", element: "Dark", stars: 5,  sprite: "./images/", headshot: "./images/")
# 4 Star Dark Units
Unit.create(name: "Champion Zerato", role: "Mage", element: "Dark", stars: 4,  sprite: "./images/", headshot: "./images/")
# 3 Star Dark Units
Unit.create(name: "Batisse", role: "Warrior", element: "Dark", stars: 3,  sprite: "./images/", headshot: "./images/")
# 5 Star Light Units
Unit.create(name: "Ruele", role: "Soul Weaver", element: "Light", stars: 5,  sprite: "./images/", headshot: "./images/")
# 4 Star Light Units
Unit.create(name: "Crimson Armin", role: "Knight", element: "Light", stars: 4,  sprite: "./images/", headshot: "./images/")
# 3 star Light Units
Unit.create(name: "Gunther", role: "Warrior", element: "Light", stars: 3,  sprite: "./images/", headshot: "./images/")

# Soul Weaver Artefacts
Artefact.create(role: "Soul Weaver", name: "Celestine", art: "./images/", description: "50% Chance(Max 100%) to be Revived With 25% Health and Granted Barrier for 1 Turn After Dying. Barrier Strength is Proportional to the Casters Max Health. Can Only Be Activated Once Per Battle.")

# Warrior Artefacts
Artefact.create(role: "Warrior", name: "Durandal", art: "./images/", description: "If the caster's Health is less than 75%, Combat Readiness increases by 8.0% (max 16%) when attacked.")

# Knight Artefacts
Artefact.create(role: "Knight", name: "Elbris Ritual Sword", art: "./images/", description: "10.0% (max 20%) chance to counterattack when an ally except for the caster is attacked.")

# Theif Artefacts
Artefact.create(role: "Theif", name: "Violet Talisman", art: "./images/", description: "Increases Attack by 5% and Evasion Chance by 5% at the start of every turn (Max 10% Each). Each effect can stack up to 3 times, and resets at the start of battle.")

# Mage Artefacts
Artefact.create(role: "Mage", name: "Abyssal Crown", art: "./images/", description: "12.0% (Max 24%) chance to stun the enemy for 1 turn when attacking.")

# Ranger Artefacts
Artefact.create(role: "Ranger", name: "Bloodstone", art: "./images/", description: "Heals the ally with the lowest Health by 13.0%(Max 26%) of damage dealt.")

# 3 Star Artefacts

# Items
Item.create(name: "Skystone", description: "Premium Currency Used to Purchase Items + Covenant Summons", bracket: "Currency")
Item.create(name: "Gold Transmit Stone", description: "Super Rare Currency Used To Purchase Moonlight Bookmarks And 4-5* Hero Tickets", bracket: "Currency")
Item.create(name: "Gold", description: "General Currency Used To Buy And Upgrade a Variety Of Things", bracket: "Currency")

# Bosses
Boss.create(name: "Wyvern 11", element: "Fire", sprite: "./images/")

# Emails
Email.create(address: "heyhey@epic7.com")

# Art
Art.create(alt: "Cermia Drawing", src: "./images/", insta: "@benhernandezlt")

# Moves
Move.create(art: "./images/", description: "Attacks with a flaming sword, with a 55% chance to make the target unhealable for 1 turn", name: "Playing With Fire", skill: 1, power: 1, multiplier: 1.2, unit: Unit.find(1))
Move.create(art: "./images/", description: "Cuts the enemy with lightning speed. A critical hit will increase damage.", name: "Blade Art: Thunder", skill: 3, power: 0.85, multiplier: 1.6, unit: Unit.find(5))

#Tier
Tier.create(rating: "S", unit: Unit.find(2), boss: Boss.find(1))
Tier.create(rating: "S", unit: Unit.find(5), boss: Boss.find(1))
