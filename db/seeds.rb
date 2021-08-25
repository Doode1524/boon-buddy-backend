
########################
######## GODS #########
########################

God.create(name: "Aphrodite", title: "Goddess of Love And Beauty", image: "https://i.redd.it/uhmoj30m8ni61.jpg", icon: "https://static.wikia.nocookie.net/hades_gamepedia_en/images/1/1d/Aphrodite_symbol.png/revision/latest/scale-to-width-down/305?cb=20181212020221")

God.create(name: "Ares", title: "God of War", image: "https://i.pinimg.com/originals/e6/51/15/e651150cdb86e42473a06cbd0cb03ef2.jpg", icon: "https://static.wikia.nocookie.net/hades_gamepedia_en/images/c/c9/Ares_symbol.png/revision/latest/scale-to-width-down/283?cb=20181212020222")

God.create(name: "Artemis", title: "Goddess of the Hunt", image: "https://external-preview.redd.it/QGHg99hu4j5sawDrEhWfE4z6YwBiWXONIkDqnUKE7ME.jpg?auto=webp&s=6dcd325c19eaa835d356e4243458edd95e068d78", icon: "https://static.wikia.nocookie.net/hades_gamepedia_en/images/7/7b/Artemis_symbol.png/revision/latest/scale-to-width-down/276?cb=20181212020223")

God.create(name: "Athena", title: "Goddess of Wisdom", image: "https://i.pinimg.com/originals/51/4b/4e/514b4edb19c51d521442ffa7e879457c.png", icon: "https://static.wikia.nocookie.net/hades_gamepedia_en/images/8/81/Athena_symbol.png/revision/latest/scale-to-width-down/344?cb=20190119213057")

God.create(name: "Hermes", title: "God of Swiftness", image: "https://pbs.twimg.com/media/EfyxiXeVAAA7pbU.jpg:large", icon: "https://static.wikia.nocookie.net/hades_gamepedia_en/images/0/08/Hermes_symbol.png/revision/latest/scale-to-width-down/270?cb=20190612154812")

God.create(name: "Poseidon", title: "God of the Sea", image: "https://preview.redd.it/dj68be9vcn761.jpg?width=1823&format=pjpg&auto=webp&s=b164cf8d5032c8d69359b8e67dbd6b95366429aa", icon: "https://static.wikia.nocookie.net/hades_gamepedia_en/images/c/c6/Poseidon_symbol.png/revision/latest/scale-to-width-down/333?cb=20181212020226")

God.create(name: "Zeus", title: "King of the Olympians", image: "https://lh3.googleusercontent.com/yHeLnXus5CStsJ3pCtSHUSCfUzlAzH6gGaqXzjin6GbhzkJ7XTjR8oGGpb1_6MNEL9UrCA=s85", icon: "https://static.wikia.nocookie.net/hades_gamepedia_en/images/c/c5/Zeus_symbol.png/revision/latest/scale-to-width-down/304?cb=20181212020227")

God.create(name: "Chaos", title: "Primordial Originator", image: "https://lh3.googleusercontent.com/rJfP2RH9wLYz884dXCqP0GdNkEFGDyIYGhp5LTXQtriN4TeTDurUpaVngHP1QIOd0caS=s85", icon: "https://static.wikia.nocookie.net/hades_gamepedia_en/images/1/14/Chaos_symbol.png/revision/latest/scale-to-width-down/305?cb=20190119213305")


########################
######## BOONS #########
########################

######## Aphrodite (1) #########
Boon.create(name: "Heartbreak Strike", description: "Your Attack deals more damage and inflicts Weak.")

Boon.create(name: "Heartbreak Flourish", description: "Your Special deals more damage and inflicts Weak.")

Boon.create(name: "Crush Shot", description: "Your Cast is a wide, short-range blast that inflicts Weak.")

Boon.create(name: "Passion Flare", description: "Your Cast damages foes around you and inflicts Weak.")

Boon.create(name: "Passion Dash", description: "Your Dash inflicts damage where you end up, inflicting Weak.")

Boon.create(name: "Aphrodite's Aid", description: "Your Call fires a seeking projectile that inflicts Charm. Full Gauge Bonus: 2500 damage.")

Boon.create(name: "Dying Lament", description: "Dying Lament")

Boon.create(name: "Wave of Despair", description: "After you take damage, damage nearby foes and inflict Weak.")

Boon.create(name: "Different League", description: "Resist some damage from nearby foes' attacks.")

Boon.create(name: "Life Affirmation", description: "Any Health or Health chamber rewards are worth more.")

Boon.create(name: "Empty Inside", description: "Your Weak effects have a longer duration.", prerequisites: ["Heartbreak Strike", "Heartbreak Flourish", "Crush Shot", "Passion Dash"])

Boon.create(name: "Sweet Surrender", description: "Weak-afflicted foes are also more susceptible to damage.", prerequisites: ["Heartbreak Strike", "Heartbreak Flourish", "Crush Shot", "Passion Dash"])

Boon.create(name: "Broken Resolve", description: "Your Weak effects are more potent.", prerequisites: ["Heartbreak Strike", "Heartbreak Flourish", "Crush Shot", "Passion Dash"])

Boon.create(name: "Blown Kiss", description: "Your Cast shoots farther and is stronger against undamaged foes.", prerequisites: ["Crush Shot"])

Boon.create(name: "Unhealthy Fixation", description: "Your Weak effects also have a 15% chance to Charm foes.", legendary: true, prerequisites: [["Heartbreak Strike", "Heartbreak Flourish", "Crush Shot", "Passion Dash"], ["Empty Inside", "Sweet Surrender", "Broken Resolve"]])

Duo.create(boon_id: 1, god_id: 1) # Heartbreak Strike
Duo.create(boon_id: 2, god_id: 1) # Heartbreak Flourish
Duo.create(boon_id: 3, god_id: 1) # Crush Shot
Duo.create(boon_id: 4, god_id: 1) # Passion Flare
Duo.create(boon_id: 5, god_id: 1) # Passion Dash
Duo.create(boon_id: 6, god_id: 1) # Aphrodite's Aid
Duo.create(boon_id: 7, god_id: 1) # Dying Lament
Duo.create(boon_id: 8, god_id: 1) # Wave of Despair
Duo.create(boon_id: 9, god_id: 1) # Different league
Duo.create(boon_id: 10, god_id: 1) # Life Affirmation
Duo.create(boon_id: 11, god_id: 1) # Empty Inside
Duo.create(boon_id: 12, god_id: 1) # Sweet Surrender
Duo.create(boon_id: 13, god_id: 1) # Broken Resolve
Duo.create(boon_id: 14, god_id: 1) # Blown Kiss
Duo.create(boon_id: 15, god_id: 1) # Unhealthy Fixation (Legendary)


######## Ares (2) #########

Boon.create(name: "Curse of Agony", description: "Your Attack inflicts Doom.")

Boon.create(name: "Curse of Pain", description: "Your Special inflicts Doom.")

Boon.create(name: "Slicing Shot", description: "Your Cast sends a Blade Rift hurling ahead.")

Boon.create(name: "Slicing Flare", description: "Your Cast sends a large Blade Rift hurling ahead for a brief time.")

Boon.create(name: "Blade Dash", description: "Your Dash creates a Blade Rift where you started.")

Boon.create(name: "Ares' Aid", description: "Your Call turns you into an Impervious Blade Rift for 1.2 Sec.")

Boon.create(name: "Curse of Vengeance", description: "After you take damage, inflict Doom on surrounding foes.")

Boon.create(name: "Urge to Kill", description: "Your Attack, Special, and Cast deal more damage.")

Boon.create(name: "Battle Rage", description: "After slaying a foe, your next Attack or Special deals more damage.")

Boon.create(name: "Blood Frenzy", description: "After using Death Defiance, deal more damage that encounter.")

Boon.create(name: "Black Metal", description: "Your Blade Rift powers deal damage in a wider area.", prerequisites: ["Slicing Flare", "Slicing Shot", "Blade Dash", "Ares' Aid"])

Boon.create(name: "Engulfing Vortex", description: "Your Blade Rift effects last longer and pull foes in.", prerequisites: ["Slicing Flare", "Slicing Shot", "Blade Dash", "Ares' Aid"])

Boon.create(name: "Dire Misfortune", description: "Your Doom effects deal more damage when applied multiple times.", prerequisites: ["Curse of Agony", "Curse of Pain"])

Boon.create(name: "Impending Doom", description: "Your Doom effects deal more damage, after +0.5 Sec.", prerequisites: ["Curse of Agony", "Curse of Pain", "Curse of Vengeance"])

Boon.create(name: "Vicious Cycle", description: "Your Blade Rift effects deal more damage for each consecutive hit.", legendary: true, prerequisites: ["Black Metal", "Engulfing Vortex"])

Duo.create(boon_id: 16, god_id: 2) # Curse of Agony
Duo.create(boon_id: 17, god_id: 2) # Curse of Pain
Duo.create(boon_id: 18, god_id: 2) # Slicing Shot
Duo.create(boon_id: 19, god_id: 2) # Slicing Flare
Duo.create(boon_id: 20, god_id: 2) # Blade Dash
Duo.create(boon_id: 21, god_id: 2) # Ares' Aid
Duo.create(boon_id: 22, god_id: 2) # Curse of vengeance
Duo.create(boon_id: 23, god_id: 2) # Urge to Kill
Duo.create(boon_id: 24, god_id: 2) # Battle Rage
Duo.create(boon_id: 25, god_id: 2) # Blood Frenzy
Duo.create(boon_id: 26, god_id: 2) # Black Metal
Duo.create(boon_id: 27, god_id: 2) # Engulfing vortex
Duo.create(boon_id: 28, god_id: 2) # Dire Misfortune
Duo.create(boon_id: 29, god_id: 2) # Impending Doom
Duo.create(boon_id: 30, god_id: 2) # Vicious Cycle


######## Duos #########



