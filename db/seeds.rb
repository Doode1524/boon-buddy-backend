# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

God.create(name: "Aphrodite", title: "Goddess of Love And Beauty", image: "https://static.wikia.nocookie.net/hades_gamepedia_en/images/c/c6/Aphrodite.png/revision/latest?cb=20200707184521", icon: "https://static.wikia.nocookie.net/hades_gamepedia_en/images/1/1d/Aphrodite_symbol.png/revision/latest/scale-to-width-down/305?cb=20181212020221")
God.create(name: "Ares", title: "God of War", image: "https://static.wikia.nocookie.net/hades_gamepedia_en/images/0/05/Ares.png/revision/latest/scale-to-width-down/1000?cb=20200707190231", icon: "https://static.wikia.nocookie.net/hades_gamepedia_en/images/c/c9/Ares_symbol.png/revision/latest/scale-to-width-down/283?cb=20181212020222")
God.create(name: "Artemis", title: "Goddess of the Hunt", image: "https://static.wikia.nocookie.net/hades_gamepedia_en/images/d/d2/Artemis.png/revision/latest/scale-to-width-down/1000?cb=20200710034407", icon: "https://static.wikia.nocookie.net/hades_gamepedia_en/images/7/7b/Artemis_symbol.png/revision/latest/scale-to-width-down/276?cb=20181212020223")
God.create(name: "Athena", title: "Goddess of Wisdom", image: "https://static.wikia.nocookie.net/hades_gamepedia_en/images/6/68/Athena.png/revision/latest/scale-to-width-down/812?cb=20200710034316", icon: "https://static.wikia.nocookie.net/hades_gamepedia_en/images/8/81/Athena_symbol.png/revision/latest/scale-to-width-down/344?cb=20190119213057")
God.create(name: "Hermes", title: "God of Swiftness", image: "https://static.wikia.nocookie.net/hades_gamepedia_en/images/0/0d/Hermes.png/revision/latest/scale-to-width-down/1000?cb=20190611191517", icon: "https://static.wikia.nocookie.net/hades_gamepedia_en/images/0/08/Hermes_symbol.png/revision/latest/scale-to-width-down/270?cb=20190612154812")
God.create(name: "Poseidon", title: "God of the Sea", image: "https://static.wikia.nocookie.net/hades_gamepedia_en/images/4/43/Poseidon.png/revision/latest/scale-to-width-down/1000?cb=20200710034221", icon: "https://static.wikia.nocookie.net/hades_gamepedia_en/images/c/c6/Poseidon_symbol.png/revision/latest/scale-to-width-down/333?cb=20181212020226")
God.create(name: "Zeus", title: "King of the Olympians", image: "https://static.wikia.nocookie.net/hades_gamepedia_en/images/3/3c/Zeus.png/revision/latest/scale-to-width-down/1000?cb=20200710034046", icon: "https://static.wikia.nocookie.net/hades_gamepedia_en/images/c/c5/Zeus_symbol.png/revision/latest/scale-to-width-down/304?cb=20181212020227")
God.create(name: "Chaos", title: "Primordial Originator", image: "https://static.wikia.nocookie.net/hades_gamepedia_en/images/8/8f/Chaos.png/revision/latest/scale-to-width-down/1000?cb=20190115213843", icon: "https://static.wikia.nocookie.net/hades_gamepedia_en/images/1/14/Chaos_symbol.png/revision/latest/scale-to-width-down/305?cb=20190119213305")

Boon.create(name: "Heartbreak Strike", description: "Your Attack deals more damage and inflicts Weak.")