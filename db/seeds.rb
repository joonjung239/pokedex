

puts "Getting Poke Data"

User.create!(username: 'foo',
             password_digest: 'foobar' )

Pokemon.create!(
    species: "Bulbasaur",
    type1:"Grass",
    type2:"Poison",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/1.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/1.png",
    stat_hp: 45,
    stat_attack: 49,
    stat_defense: 49,
    stat_special_attack: 65,
    stat_special_defense: 65,
    stat_speed: 45,
    description: "A strange seed was planted on its back at birth. The plant sprouts and grows with this POKéMON."
    )

Pokemon.create!(
    species: "Ivysaur",
    type1:"Grass",
    type2:"Poison",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/2.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/2.png",
    stat_hp: 60,
    stat_attack: 62,
    stat_defense: 63,
    stat_special_attack: 80,
    stat_special_defense: 80,
    stat_speed: 60,
    description: "When the bulb on its back grows large, it appears to lose the ability to stand on its hind legs."
    )
         
Pokemon.create!(
    species: "Venusaur",
    type1:"Grass",
    type2:"Poison",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/3.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/3.png",
    stat_hp: 80,
    stat_attack: 82,
    stat_defense: 83,
    stat_special_attack: 100,
    stat_special_defense: 100,
    stat_speed: 80,
    description: "The plant blooms when it is absorbing solar energy. It stays on the move to seek sunlight."
    )

Pokemon.create!(
    species: "Charmander",
    type1:"Fire",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/4.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/4.png",
    stat_hp: 39,
    stat_attack: 52,
    stat_defense: 43,
    stat_special_attack: 60,
    stat_special_defense: 50,
    stat_speed: 65,
    description: "Obviously prefers hot places. When it rains, steam is said to spout from the tip of its tail."
    )

Pokemon.create!(
    species: "Charmeleon",
    type1:"Fire",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/5.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/5.png",
    stat_hp: 58,
    stat_attack: 64,
    stat_defense: 58,
    stat_special_attack: 80,
    stat_special_defense: 65,
    stat_speed: 80,
    description: "When it swings its burning tail, it elevates the temperature to unbearably high levels."
    )

Pokemon.create!(
    species: "Charizard",
    type1:"Fire",
    type2:"Flying",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/6.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/6.png",
    stat_hp: 78,
    stat_attack: 84,
    stat_defense: 78,
    stat_special_attack: 109,
    stat_special_defense: 85,
    stat_speed: 100,
    description: "Spits fire that is hot enough to melt boulders. Known to cause forest fires unintentionally."
    )
   
Pokemon.create!(
    species: "Squirtle",
    type1:"Water",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/7.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/7.png",
    stat_hp: 44,
    stat_attack: 48,
    stat_defense: 65,
    stat_special_attack: 50,
    stat_special_defense: 64,
    stat_speed: 43,
    description: "After birth, its back swells and hardens into a shell. Powerfully sprays foam from its mouth."
    )

Pokemon.create!(
    species: "Wartortle",
    type1:"Water",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/8.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/8.png",
    stat_hp: 59,
    stat_attack: 63,
    stat_defense: 80,
    stat_special_attack: 65,
    stat_special_defense: 80,
    stat_speed: 58,
    description: "Often hides in water to stalk unwary prey. For swimming fast, it moves its ears to maintain balance."
    )

Pokemon.create!(
    species: "Blastoise",
    type1:"Water",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/9.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/9.png",
    stat_hp: 79,
    stat_attack: 83,
    stat_defense: 100,
    stat_special_attack: 85,
    stat_special_defense: 105,
    stat_speed: 78,
    description: "A brutal POKéMON with pressurized water jets on its shell. They are used for high speed tackles."
    )

Pokemon.create!(
    species: "Caterpie",
    type1:"Bug",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/10.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/10.png",
    stat_hp: 45,
    stat_attack: 30,
    stat_defense: 35,
    stat_special_attack: 20,
    stat_special_defense: 20,
    stat_speed: 45,
    description: "Its short feet are tipped with suction pads that enable it to tirelessly climb slopes and walls."
    )

Pokemon.create!(
    species: "Metapod",
    type1:"Bug",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/11.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/11.png",
    stat_hp: 50,
    stat_attack: 20,
    stat_defense: 55,
    stat_special_attack: 25,
    stat_special_defense: 25,
    stat_speed: 30,
    description: "This POKéMON is vulnerable to attack while its shell is soft, exposing its weak and tender body."
    )

Pokemon.create!(
    species: "Butterfree",
    type1:"Bug",
    type2:"Flying",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/12.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/12.png",
    stat_hp: 60,
    stat_attack: 45,
    stat_defense: 50,
    stat_special_attack: 90,
    stat_special_defense: 80,
    stat_speed: 70,
    description: "In battle, it flaps its wings at high speed to release highly toxic dust into the air."
    )

Pokemon.create!(
    species: "Weedle",
    type1:"Bug",
    type2:"Poison",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/13.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/13.png",
    stat_hp: 40,
    stat_attack: 35,
    stat_defense: 30,
    stat_special_attack: 20,
    stat_special_defense: 20,
    stat_speed: 50,
    description: "Often found in forests, eating leaves. It has a sharp venomous stinger on its head."
    )

Pokemon.create!(
    species: "Kakuna",
    type1:"Bug",
    type2:"Poison",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/14.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/14.png",
    stat_hp: 45,
    stat_attack: 25,
    stat_defense: 50,
    stat_special_attack: 25,
    stat_special_defense: 25,
    stat_speed: 35,
    description: "Almost incapable of moving, this POKéMON can only harden its shell to protect itself from predators."
    )

Pokemon.create!(
    species: "Beedrill",
    type1:"Bug",
    type2:"Poison",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/15.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/15.png",
    stat_hp: 65,
    stat_attack: 90,
    stat_defense: 40,
    stat_special_attack: 45,
    stat_special_defense: 80,
    stat_speed: 75,
    description: "It has three poisonous stingers on its forelegs and its tail. They are used to jab its enemy repeatedly."
    )

Pokemon.create!(
    species: "Pidgey",
    type1:"Normal",
    type2:"Flying",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/16.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/16.png",
    stat_hp: 40,
    stat_attack: 45,
    stat_defense: 40,
    stat_special_attack: 35,
    stat_special_defense: 30,
    stat_speed: 56,
    description: "A common sight in forests and woods. It flaps its wings at ground level to kick up blinding sand."
    )

Pokemon.create!(
    species: "Pidgeotto",
    type1:"Normal",
    type2:"Flying",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/17.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/17.png",
    stat_hp: 63,
    stat_attack: 60,
    stat_defense: 55,
    stat_special_attack: 50,
    stat_special_defense: 50,
    stat_speed: 71,
    description: "Very protective of its sprawling territorial area, this POKéMON will fiercely peck at any intruder."
    )

Pokemon.create!(
    species: "Pidgeot",
    type1:"Normal",
    type2:"Flying",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/18.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/18.png",
    stat_hp: 83,
    stat_attack: 80,
    stat_defense: 75,
    stat_special_attack: 70,
    stat_special_defense: 70,
    stat_speed: 101,
    description: "When hunting, it skims the surface of water at high speed to pick off unwary prey such as MAGIKARP."
    )

Pokemon.create!(
    species: "Rattata",
    type1:"Normal",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/19.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/19.png",
    stat_hp: 30,
    stat_attack: 56,
    stat_defense: 35,
    stat_special_attack: 25,
    stat_special_defense: 35,
    stat_speed: 72,
    description: "Bites anything when it attacks. Small and very quick, it is a common sight in many places."
    )

Pokemon.create!(
    species: "Raticate",
    type1:"Normal",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/20.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/20.png",
    stat_hp: 55,
    stat_attack: 81,
    stat_defense: 60,
    stat_special_attack: 50,
    stat_special_defense: 70,
    stat_speed: 97,
    description: "It uses its whiskers to maintain its balance. It apparently slows down if they are cut off."
    )

Pokemon.create!(
    species: "Spearow",
    type1:"Normal",
    type2:"Flying",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/21.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/21.png",
    stat_hp: 40,
    stat_attack: 60,
    stat_defense: 30,
    stat_special_attack: 31,
    stat_special_defense: 31,
    stat_speed: 70,
    description: "Eats bugs in grassy areas. It has to flap its short wings at high speeds to stay airborne."
    )

Pokemon.create!(
    species: "Fearow",
    type1:"Normal",
    type2:"Flying",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/22.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/22.png",
    stat_hp: 65,
    stat_attack: 90,
    stat_defense: 65,
    stat_special_attack: 61,
    stat_special_defense: 61,
    stat_speed: 100,
    description: "With its huge and magnificent wings, it can keep aloft without ever having to land for rest."
    )

Pokemon.create!(
    species: "Ekans",
    type1:"Poison",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/23.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/23.png",
    stat_hp: 35,
    stat_attack: 60,
    stat_defense: 44,
    stat_special_attack: 40,
    stat_special_defense: 54,
    stat_speed: 55,
    description: "Moves silently and stealthily. Eats the eggs of birds, such as PIDGEY and SPEAROW, whole."
    )

Pokemon.create!(
    species: "Arbok",
    type1:"Poison",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/24.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/24.png",
    stat_hp: 60,
    stat_attack: 95,
    stat_defense: 69,
    stat_special_attack: 65,
    stat_special_defense: 79,
    stat_speed: 80,
    description: "It is rumored that the ferocious warning markings on its belly differ from area to area."
    )

Pokemon.create!(
    species: "Pikachu",
    type1:"Electric",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/25.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/25.png",
    stat_hp: 35,
    stat_attack: 55,
    stat_defense: 40,
    stat_special_attack: 50,
    stat_special_defense: 50,
    stat_speed: 90,
    description: "When several of these POKéMON gather, their electricity could build and cause lightning storms."
    )

Pokemon.create!(
    species: "Raichu",
    type1:"Electric",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/26.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/26.png",
    stat_hp: 60,
    stat_attack: 90,
    stat_defense: 55,
    stat_special_attack: 90,
    stat_special_defense: 80,
    stat_speed: 110,
    description: "Its long tail serves as a ground to protect itself from its own high voltage power."
    )

Pokemon.create!(
    species: "Sandshrew",
    type1:"Ground",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/27.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/27.png",
    stat_hp: 50,
    stat_attack: 70,
    stat_defense: 85,
    stat_special_attack: 20,
    stat_special_defense: 30,
    stat_speed: 40,
    description: "Burrows deep underground in arid locations far from water. It only emerges to hunt for food."
    )

Pokemon.create!(
    species: "Sandslash",
    type1:"Ground",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/28.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/28.png",
    stat_hp: 75,
    stat_attack: 100,
    stat_defense: 110,
    stat_special_attack: 45,
    stat_special_defense: 55,
    stat_speed: 65,
    description: "Curls up into a spiny ball when threatened. It can roll while curled up to attack or escape."
    )

Pokemon.create!(
    species: "Nidoran-F",
    type1:"Poison",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/29.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/29.png",
    stat_hp: 55,
    stat_attack: 47,
    stat_defense: 52,
    stat_special_attack: 40,
    stat_special_defense: 40,
    stat_speed: 41,
    description: "Although small, its venomous barbs render this POKéMON dangerous. The female has smaller horns."
    )

Pokemon.create!(
    species: "Nidorina",
    type1:"Poison",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/30.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/30.png",
    stat_hp: 70,
    stat_attack: 62,
    stat_defense: 67,
    stat_special_attack: 55,
    stat_special_defense: 55,
    stat_speed: 56,
    description: "The female's horn develops slowly. Prefers physical attacks such as clawing and biting."
    )

Pokemon.create!(
    species: "Nidoqueen",
    type1:"Poison",
    type2:"Ground",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/31.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/31.png",
    stat_hp: 90,
    stat_attack: 92,
    stat_defense: 87,
    stat_special_attack: 75,
    stat_special_defense: 85,
    stat_speed: 76,
    description: "Its hard scales provide strong protection. It uses its hefty bulk to execute powerful moves."
    )

Pokemon.create!(
    species: "Nidoran-M",
    type1:"Poison",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/32.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/32.png",
    stat_hp: 46,
    stat_attack: 57,
    stat_defense: 40,
    stat_special_attack: 40,
    stat_special_defense: 40,
    stat_speed: 50,
    description: "Stiffens its ears to sense danger. The larger its horns, the more powerful its secreted venom."
    )

Pokemon.create!(
    species: "Nidorino",
    type1:"Poison",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/33.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/33.png",
    stat_hp: 61,
    stat_attack: 72,
    stat_defense: 57,
    stat_special_attack: 55,
    stat_special_defense: 55,
    stat_speed: 65,
    description: "An aggressive POKéMON that is quick to attack. The horn on its head secretes a powerful venom."
    )

Pokemon.create!(
    species: "Nidoking",
    type1:"Poison",
    type2:"Ground",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/34.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/34.png",
    stat_hp: 81,
    stat_attack: 102,
    stat_defense: 77,
    stat_special_attack: 85,
    stat_special_defense: 75,
    stat_speed: 85,
    description: "It uses its powerful tail in battle to smash, constrict, then break the prey's bones."
    )

Pokemon.create!(
    species: "Clefairy",
    type1:"Fairy",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/35.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/35.png",
    stat_hp: 70,
    stat_attack: 45,
    stat_defense: 48,
    stat_special_attack: 60,
    stat_special_defense: 65,
    stat_speed: 35,
    description: "Its magical and cute appeal has many admirers. It is rare and found only in certain areas."
    )

Pokemon.create!(
    species: "Clefable",
    type1:"Fairy",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/36.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/36.png",
    stat_hp: 95,
    stat_attack: 70,
    stat_defense: 73,
    stat_special_attack: 95,
    stat_special_defense: 90,
    stat_speed: 60,
    description: "A timid fairy POKéMON that is rarely seen. It will run and hide the moment it senses people."
    )

Pokemon.create!(
    species: "Vulpix",
    type1:"Fire",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/37.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/37.png",
    stat_hp: 38,
    stat_attack: 41,
    stat_defense: 40,
    stat_special_attack: 50,
    stat_special_defense: 65,
    stat_speed: 65,
    description: "At the time of birth, it has just one tail. The tail splits from its tip as it grows older."
    )

Pokemon.create!(
    species: "Ninetales",
    type1:"Fire",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/38.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/38.png",
    stat_hp: 73,
    stat_attack: 76,
    stat_defense: 75,
    stat_special_attack: 81,
    stat_special_defense: 100,
    stat_speed: 100,
    description: "Very smart and very vengeful. Grabbing one of its many tails could result in a 1000-year curse."
    )

Pokemon.create!(
    species: "Jigglypuff",
    type1:"Fairy",
    type2:"Normal",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/39.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/39.png",
    stat_hp: 115,
    stat_attack: 45,
    stat_defense: 20,
    stat_special_attack: 45,
    stat_special_defense: 25,
    stat_speed: 20,
    description: "When its huge eyes light up, it sings a mysteriously soothing melody that lulls its enemies to sleep."
    )

Pokemon.create!(
    species: "Wigglytuff",
    type1:"Fairy",
    type2:"Normal",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/40.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/40.png",
    stat_hp: 140,
    stat_attack: 70,
    stat_defense: 45,
    stat_special_attack: 85,
    stat_special_defense: 50,
    stat_speed: 45,
    description: "The body is soft and rubbery. When angered, it will suck in air and inflate itself to an enormous size."
    )

Pokemon.create!(
    species: "Zubat",
    type1:"Poison",
    type2:"Flying",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/41.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/41.png",
    stat_hp: 40,
    stat_attack: 45,
    stat_defense: 35,
    stat_special_attack: 30,
    stat_special_defense: 40,
    stat_speed: 55,
    description: "Forms colonies in perpetually dark places. Uses ultrasonic waves to identify and approach targets."
    )

Pokemon.create!(
    species: "Golbat",
    type1:"Poison",
    type2:"Flying",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/42.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/42.png",
    stat_hp: 75,
    stat_attack: 80,
    stat_defense: 70,
    stat_special_attack: 65,
    stat_special_defense: 75,
    stat_speed: 90,
    description: "Once it strikes, it will not stop draining energy from the victim even if it gets too heavy to fly."
    )

Pokemon.create!(
    species: "Oddish",
    type1:"Grass",
    type2:"Poison",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/43.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/43.png",
    stat_hp: 45,
    stat_attack: 50,
    stat_defense: 55,
    stat_special_attack: 75,
    stat_special_defense: 65,
    stat_speed: 30,
    description: "During the day, it keeps its face buried in the ground. At night, it wanders around sowing its seeds."
    )

Pokemon.create!(
    species: "Gloom",
    type1:"Grass",
    type2:"Poison",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/44.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/44.png",
    stat_hp: 60,
    stat_attack: 65,
    stat_defense: 70,
    stat_special_attack: 85,
    stat_special_defense: 75,
    stat_speed: 40,
    description: "The fluid that oozes from its mouth isn't drool. It is a nectar that is used to attract prey."
    )

Pokemon.create!(
    species: "Vileplume",
    type1:"Grass",
    type2:"Poison",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/45.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/45.png",
    stat_hp: 75,
    stat_attack: 80,
    stat_defense: 85,
    stat_special_attack: 110,
    stat_special_defense: 90,
    stat_speed: 50,
    description: "The larger its petals, the more toxic pollen it contains. Its big head is heavy and hard to hold up."
    )

Pokemon.create!(
    species: "Paras",
    type1:"Bug",
    type2:"Grass",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/46.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/46.png",
    stat_hp: 35,
    stat_attack: 70,
    stat_defense: 55,
    stat_special_attack: 45,
    stat_special_defense: 55,
    stat_speed: 25,
    description: "Burrows to suck tree roots. The mushrooms on its back grow by drawing nutrients from the bug host."
    )

Pokemon.create!(
    species: "Parasect",
    type1:"Bug",
    type2:"Grass",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/47.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/47.png",
    stat_hp: 60,
    stat_attack: 95,
    stat_defense: 80,
    stat_special_attack: 60,
    stat_special_defense: 80,
    stat_speed: 30,
    description: "A host-parasite pair in which the parasite mushroom has taken over the host bug. Prefers damp places."
    )

Pokemon.create!(
    species: "Venonat",
    type1:"Bug",
    type2:"Poison",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/48.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/48.png",
    stat_hp: 60,
    stat_attack: 55,
    stat_defense: 50,
    stat_special_attack: 40,
    stat_special_defense: 55,
    stat_speed: 45,
    description: "Lives in the shadows of tall trees where it eats insects. It is attracted by light at night."
    )

Pokemon.create!(
    species: "Venomoth",
    type1:"Bug",
    type2:"Poison",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/49.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/49.png",
    stat_hp: 70,
    stat_attack: 65,
    stat_defense: 60,
    stat_special_attack: 90,
    stat_special_defense: 75,
    stat_speed: 90,
    description: "The dust-like scales covering its wings are color coded to indicate the kinds of poison it has."
    )

Pokemon.create!(
    species: "Diglett",
    type1:"Ground",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/50.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/50.png",
    stat_hp: 10,
    stat_attack: 55,
    stat_defense: 25,
    stat_special_attack: 35,
    stat_special_defense: 45,
    stat_speed: 95,
    description: "Lives about one yard underground where it feeds on plant roots. It sometimes appears above ground."
    )

Pokemon.create!(
    species: "Dugtrio",
    type1:"Ground",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/51.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/51.png",
    stat_hp: 35,
    stat_attack: 100,
    stat_defense: 50,
    stat_special_attack: 50,
    stat_special_defense: 70,
    stat_speed: 120,
    description: "A team of Diglett triplets. It triggers huge earthquakes by burrowing 60 miles underground."
    )

Pokemon.create!(
    species: "Meowth",
    type1:"Normal",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/52.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/52.png",
    stat_hp: 40,
    stat_attack: 45,
    stat_defense: 35,
    stat_special_attack: 40,
    stat_special_defense: 40,
    stat_speed: 90,
    description: "Adores circular objects. Wanders the streets on a nightly basis to look for dropped loose change."
    )

Pokemon.create!(
    species: "Persian",
    type1:"Normal",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/53.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/53.png",
    stat_hp: 65,
    stat_attack: 70,
    stat_defense: 60,
    stat_special_attack: 65,
    stat_special_defense: 65,
    stat_speed: 115,
    description: "Although its fur has many admirers, it is tough to raise as a pet because of its fickle meanness."
    )

Pokemon.create!(
    species: "Psyduck",
    type1:"Water",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/54.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/54.png",
    stat_hp: 50,
    stat_attack: 52,
    stat_defense: 48,
    stat_special_attack: 65,
    stat_special_defense: 50,
    stat_speed: 55,
    description: "While lulling its enemies with its vacant look, this wily POKéMON will use psychokinetic powers."
    )

Pokemon.create!(
    species: "Golduck",
    type1:"Water",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/55.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/55.png",
    stat_hp: 80,
    stat_attack: 82,
    stat_defense: 78,
    stat_special_attack: 95,
    stat_special_defense: 80,
    stat_speed: 85,
    description: "Often seen swimming elegantly by lake shores. It is often mistaken for the Japanese monster, Kappa."
    )

Pokemon.create!(
    species: "Mankey",
    type1:"Fighting",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/56.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/56.png",
    stat_hp: 40,
    stat_attack: 80,
    stat_defense: 35,
    stat_special_attack: 35,
    stat_special_defense: 45,
    stat_speed: 70,
    description: "Extremely quick to anger. It could be docile one moment then thrashing away the next instant."
    )

Pokemon.create!(
    species: "Primeape",
    type1:"Fighting",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/57.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/57.png",
    stat_hp: 65,
    stat_attack: 105,
    stat_defense: 60,
    stat_special_attack: 60,
    stat_special_defense: 70,
    stat_speed: 95,
    description: "Always furious and tenacious to boot. It will not abandon chasing its quarry until it is caught."
    )

Pokemon.create!(
    species: "Growlithe",
    type1:"Fire",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/58.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/58.png",
    stat_hp: 55,
    stat_attack: 70,
    stat_defense: 45,
    stat_special_attack: 70,
    stat_special_defense: 50,
    stat_speed: 60,
    description: "Very protective of its territory. It will bark and bite to repel intruders from its space."
    )

Pokemon.create!(
    species: "Arcanine",
    type1:"Fire",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/59.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/59.png",
    stat_hp: 90,
    stat_attack: 110,
    stat_defense: 80,
    stat_special_attack: 100,
    stat_special_defense: 80,
    stat_speed: 95,
    description: "A POKéMON that has been admired since the past for its beauty. It runs agilely as if on wings."
    )

Pokemon.create!(
    species: "Poliwag",
    type1:"Water",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/60.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/60.png",
    stat_hp: 40,
    stat_attack: 50,
    stat_defense: 40,
    stat_special_attack: 40,
    stat_special_defense: 40,
    stat_speed: 90,
    description: "Its newly grown legs prevent it from running. It appears to prefer swimming than trying to stand."
    )

Pokemon.create!(
    species: "Poliwhirl",
    type1:"Water",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/61.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/61.png",
    stat_hp: 65,
    stat_attack: 65,
    stat_defense: 65,
    stat_special_attack: 50,
    stat_special_defense: 50,
    stat_speed: 90,
    description: "Capable of living in or out of water. When out of water, it sweats to keep its body slimy."
    )

Pokemon.create!(
    species: "Poliwrath",
    type1:"Water",
    type2:"Fighting",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/62.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/62.png",
    stat_hp: 90,
    stat_attack: 95,
    stat_defense: 95,
    stat_special_attack: 70,
    stat_special_defense: 90,
    stat_speed: 70,
    description: "An adept swimmer at both the front crawl and breast stroke. Easily overtakes the best human swimmers."
    )

Pokemon.create!(
    species: "Abra",
    type1:"Psychic",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/63.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/63.png",
    stat_hp: 25,
    stat_attack: 20,
    stat_defense: 15,
    stat_special_attack: 105,
    stat_special_defense: 55,
    stat_speed: 90,
    description: "Using its ability to read minds, it will identify impending danger and TELEPORT to safety."
    )

Pokemon.create!(
    species: "Kadabra",
    type1:"Psychic",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/64.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/64.png",
    stat_hp: 40,
    stat_attack: 35,
    stat_defense: 30,
    stat_special_attack: 120,
    stat_special_defense: 70,
    stat_speed: 105,
    description: "It emits special alpha waves from its body that induce headaches just by being close by."
    )

Pokemon.create!(
    species: "Alakazam",
    type1:"Psychic",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/65.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/65.png",
    stat_hp: 55,
    stat_attack: 50,
    stat_defense: 45,
    stat_special_attack: 135,
    stat_special_defense: 95,
    stat_speed: 120,
    description: "Its brain can outperform a super computer. Its intelligence quotient is said to be 5,000."
    )

Pokemon.create!(
    species: "Machop",
    type1:"Fighting",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/66.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/66.png",
    stat_hp: 70,
    stat_attack: 80,
    stat_defense: 50,
    stat_special_attack: 35,
    stat_special_defense: 35,
    stat_speed: 35,
    description: "Loves to build its muscles. It trains in all styles of martial arts to become even stronger."
    )

Pokemon.create!(
    species: "Machoke",
    type1:"Fighting",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/67.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/67.png",
    stat_hp: 80,
    stat_attack: 100,
    stat_defense: 70,
    stat_special_attack: 50,
    stat_special_defense: 60,
    stat_speed: 45,
    description: "Its muscular body is so powerful, it must wear a power save belt to be able to regulate its motions."
    )

Pokemon.create!(
    species: "Machamp",
    type1:"Fighting",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/68.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/68.png",
    stat_hp: 90,
    stat_attack: 130,
    stat_defense: 80,
    stat_special_attack: 65,
    stat_special_defense: 85,
    stat_speed: 55,
    description: "Using its heavy muscles, it throws powerful punches that can send the victim clear over the horizon."
    )

Pokemon.create!(
    species: "Bellsprout",
    type1:"Grass",
    type2:"Poison",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/69.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/69.png",
    stat_hp: 50,
    stat_attack: 75,
    stat_defense: 35,
    stat_special_attack: 70,
    stat_special_defense: 30,
    stat_speed: 40,
    description: "A carnivorous POKéMON that traps and eats bugs. It uses its root feet to soak up needed moisture."
    )

Pokemon.create!(
    species: "Weepinbell",
    type1:"Grass",
    type2:"Poison",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/70.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/70.png",
    stat_hp: 65,
    stat_attack: 90,
    stat_defense: 50,
    stat_special_attack: 85,
    stat_special_defense: 45,
    stat_speed: 55,
    description: "It spits out POISONPOWDER to immobilize the enemy and then finishes it with a spray of ACID."
    )

Pokemon.create!(
    species: "Victreebel",
    type1:"Grass",
    type2:"Poison",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/71.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/71.png",
    stat_hp: 80,
    stat_attack: 105,
    stat_defense: 65,
    stat_special_attack: 100,
    stat_special_defense: 70,
    stat_speed: 70,
    description: "Said to live in huge colonies deep in jungles, although no one has ever returned from there."
    )

Pokemon.create!(
    species: "Tentacool",
    type1:"Water",
    type2:"Poison",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/72.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/72.png",
    stat_hp: 40,
    stat_attack: 40,
    stat_defense: 35,
    stat_special_attack: 50,
    stat_special_defense: 100,
    stat_speed: 70,
    description: "Drifts in shallow seas. Anglers who hook them by accident are often punished by its stinging acid."
    )

Pokemon.create!(
    species: "Tentacruel",
    type1:"Water",
    type2:"Poison",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/73.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/73.png",
    stat_hp: 80,
    stat_attack: 70,
    stat_defense: 65,
    stat_special_attack: 80,
    stat_special_defense: 120,
    stat_speed: 100,
    description: "The tentacles are normally kept short. On hunts, they are extended to ensnare and immobilize prey."
    )

Pokemon.create!(
    species: "Geodude",
    type1:"Rock",
    type2:"Ground",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/74.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/74.png",
    stat_hp: 40,
    stat_attack: 80,
    stat_defense: 100,
    stat_special_attack: 30,
    stat_special_defense: 30,
    stat_speed: 20,
    description: "Found in fields and mountains. Mistaking them for boulders, people often step or trip on them."
    )

Pokemon.create!(
    species: "Graveler",
    type1:"Rock",
    type2:"Ground",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/75.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/75.png",
    stat_hp: 55,
    stat_attack: 95,
    stat_defense: 115,
    stat_special_attack: 45,
    stat_special_defense: 45,
    stat_speed: 35,
    description: "Rolls down slopes to move. It rolls over any obstacle without slowing or changing its direction."
    )

Pokemon.create!(
    species: "Golem",
    type1:"Rock",
    type2:"Ground",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/76.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/76.png",
    stat_hp: 80,
    stat_attack: 120,
    stat_defense: 130,
    stat_special_attack: 55,
    stat_special_defense: 65,
    stat_speed: 45,
    description: "Its boulder-like body is extremely hard. It can easily withstand dynamite blasts without damage."
    )

Pokemon.create!(
    species: "Ponyta",
    type1:"Fire",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/77.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/77.png",
    stat_hp: 50,
    stat_attack: 85,
    stat_defense: 55,
    stat_special_attack: 65,
    stat_special_defense: 65,
    stat_speed: 90,
    description: "Its hooves are 10 times harder than diamonds. It can trample anything completely flat in little time."
    )

Pokemon.create!(
    species: "Rapidash",
    type1:"Fire",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/78.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/78.png",
    stat_hp: 65,
    stat_attack: 100,
    stat_defense: 70,
    stat_special_attack: 80,
    stat_special_defense: 80,
    stat_speed: 105,
    description: "Very competitive, this POKéMON will chase anything that moves fast in the hopes of racing it."
    )

Pokemon.create!(
    species: "Slowpoke",
    type1:"Water",
    type2:"Psychic",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/79.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/79.png",
    stat_hp: 90,
    stat_attack: 65,
    stat_defense: 65,
    stat_special_attack: 40,
    stat_special_defense: 40,
    stat_speed: 15,
    description: "Incredibly slow and dopey. It takes 5 seconds for it to feel pain when under attack."
    )

Pokemon.create!(
    species: "Slowbro",
    type1:"Water",
    type2:"Psychic",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/80.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/80.png",
    stat_hp: 95,
    stat_attack: 75,
    stat_defense: 110,
    stat_special_attack: 100,
    stat_special_defense: 80,
    stat_speed: 30,
    description: "The SHELLDER that is latched onto SLOWPOKE's tail is said to feed on the host's left over scraps."
    )

Pokemon.create!(
    species: "Magnemite",
    type1:"Electric",
    type2:"Steel",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/81.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/81.png",
    stat_hp: 25,
    stat_attack: 35,
    stat_defense: 70,
    stat_special_attack: 95,
    stat_special_defense: 55,
    stat_speed: 45,
    description: "Uses anti-gravity to stay suspended. Appears without warning and uses THUNDER WAVE and similar moves."
    )

Pokemon.create!(
    species: "Magneton",
    type1:"Electric",
    type2:"Steel",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/82.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/82.png",
    stat_hp: 50,
    stat_attack: 60,
    stat_defense: 95,
    stat_special_attack: 120,
    stat_special_defense: 70,
    stat_speed: 70,
    description: "Formed by several MAGNEMITEs linked together. They frequently appear when sunspots flare up."
    )

Pokemon.create!(
    species: "Farfetchd",
    type1:"Normal",
    type2:"Flying",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/83.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/83.png",
    stat_hp: 52,
    stat_attack: 90,
    stat_defense: 55,
    stat_special_attack: 58,
    stat_special_defense: 62,
    stat_speed: 60,
    description: "The sprig of green onions it holds is its weapon. It is used much like a metal sword."
    )

Pokemon.create!(
    species: "Doduo",
    type1:"Normal",
    type2:"Flying",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/84.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/84.png",
    stat_hp: 35,
    stat_attack: 85,
    stat_defense: 45,
    stat_special_attack: 35,
    stat_special_defense: 35,
    stat_speed: 75,
    description: "A bird that makes up for its poor flying with its fast foot speed. Leaves giant footprints."
    )

Pokemon.create!(
    species: "Dodrio",
    type1:"Normal",
    type2:"Flying",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/85.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/85.png",
    stat_hp: 60,
    stat_attack: 110,
    stat_defense: 70,
    stat_special_attack: 60,
    stat_special_defense: 60,
    stat_speed: 110,
    description: "Uses its three brains to execute complex plans. While two heads sleep, one head stays awake."
    )

Pokemon.create!(
    species: "Seel",
    type1:"Water",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/86.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/86.png",
    stat_hp: 65,
    stat_attack: 45,
    stat_defense: 55,
    stat_special_attack: 45,
    stat_special_defense: 70,
    stat_speed: 45,
    description: "The protruding horn on its head is very hard. It is used for bashing through thick ice."
    )

Pokemon.create!(
    species: "Dewgong",
    type1:"Water",
    type2: "Ice",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/87.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/87.png",
    stat_hp: 90,
    stat_attack: 70,
    stat_defense: 80,
    stat_special_attack: 70,
    stat_special_defense: 95,
    stat_speed: 70,
    description: "Stores thermal energy in its body. Swims at a steady 8 knots even in intensely cold waters."
    )

Pokemon.create!(
    species: "Grimer",
    type1:"Poison",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/88.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/88.png",
    stat_hp: 80,
    stat_attack: 80,
    stat_defense: 50,
    stat_special_attack: 40,
    stat_special_defense: 50,
    stat_speed: 25,
    description: "Appears in filthy areas. Thrives by sucking up polluted sludge that is pumped out of factories."
    )

Pokemon.create!(
    species: "Muk",
    type1:"Poison",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/89.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/89.png",
    stat_hp: 105,
    stat_attack: 105,
    stat_defense: 75,
    stat_special_attack: 65,
    stat_special_defense: 100,
    stat_speed: 50,
    description: "Thickly covered with a filthy, vile sludge. It is so toxic, even its footprints contain poison."
    )

Pokemon.create!(
    species: "Shellder",
    type1:"Water",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/90.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/90.png",
    stat_hp: 30,
    stat_attack: 65,
    stat_defense: 100,
    stat_special_attack: 45,
    stat_special_defense: 25,
    stat_speed: 40,
    description: "Its hard shell repels any kind of attack. It is vulnerable only when its shell is open."
    )

Pokemon.create!(
    species: "Cloyster",
    type1:"Water",
    type2: "Ice",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/91.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/91.png",
    stat_hp: 50,
    stat_attack: 95,
    stat_defense: 180,
    stat_special_attack: 85,
    stat_special_defense: 45,
    stat_speed: 70,
    description: "When attacked, it launches its horns in quick volleys. Its innards have never been seen."
    )

Pokemon.create!(
    species: "Gastly",
    type1:"Ghost",
    type2: "Poison",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/92.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/92.png",
    stat_hp: 30,
    stat_attack: 35,
    stat_defense: 30,
    stat_special_attack: 100,
    stat_special_defense: 35,
    stat_speed: 80,
    description: "Almost invisible, this gaseous POKéMON cloaks the target and puts it to sleep without notice."
    )

Pokemon.create!(
    species: "Haunter",
    type1:"Ghost",
    type2: "Poison",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/93.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/93.png",
    stat_hp: 45,
    stat_attack: 50,
    stat_defense: 45,
    stat_special_attack: 115,
    stat_special_defense: 55,
    stat_speed: 95,
    description: "Because of its ability to slip through block walls, it is said to be from another dimension."
    )

Pokemon.create!(
    species: "Gengar",
    type1:"Ghost",
    type2: "Poison",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/94.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/94.png",
    stat_hp: 60,
    stat_attack: 65,
    stat_defense: 60,
    stat_special_attack: 130,
    stat_special_defense: 75,
    stat_speed: 110,
    description: "Under a full moon, this POKéMON likes to mimic the shadows of people and laugh at their fright."
    )

Pokemon.create!(
    species: "Onix",
    type1:"Rock",
    type2: "Ground",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/95.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/95.png",
    stat_hp: 35,
    stat_attack: 45,
    stat_defense: 160,
    stat_special_attack: 30,
    stat_special_defense: 45,
    stat_speed: 70,
    description: "As it grows, the stone portions of its body harden to become similar to a diamond, but colored black."
    )

Pokemon.create!(
    species: "Drowzee",
    type1:"Psychic",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/96.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/96.png",
    stat_hp: 60,
    stat_attack: 48,
    stat_defense: 45,
    stat_special_attack: 43,
    stat_special_defense: 90,
    stat_speed: 42,
    description: "Puts enemies to sleep then eats their dreams. Occasionally gets sick from eating bad dreams."
    )

Pokemon.create!(
    species: "Hypno",
    type1:"Psychic",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/97.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/97.png",
    stat_hp: 85,
    stat_attack: 73,
    stat_defense: 70,
    stat_special_attack: 73,
    stat_special_defense: 115,
    stat_speed: 67,
    description: "When it locks eyes with an enemy, it will use a mix of PSI moves such as HYPNOSIS and CONFUSION."
    )

Pokemon.create!(
    species: "Krabby",
    type1:"Water",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/98.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/98.png",
    stat_hp: 30,
    stat_attack: 105,
    stat_defense: 90,
    stat_special_attack: 25,
    stat_special_defense: 25,
    stat_speed: 50,
    description: "Its pincers are not only powerful weapons, they are used for balance when walking sideways."
    )

Pokemon.create!(
    species: "Kingler",
    type1:"Water",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/99.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/99.png",
    stat_hp: 55,
    stat_attack: 130,
    stat_defense: 115,
    stat_special_attack: 50,
    stat_special_defense: 50,
    stat_speed: 75,
    description: "The large pincer has 10000 hp of crushing power. However, its huge size makes it unwieldy to use."
    )

Pokemon.create!(
    species: "Voltorb",
    type1:"Electric",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/100.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/100.png",
    stat_hp: 40,
    stat_attack: 30,
    stat_defense: 50,
    stat_special_attack: 55,
    stat_special_defense: 55,
    stat_speed: 100,
    description: "Usually found in power plants. Easily mistaken for a POKé BALL, they have zapped many people."
    )

Pokemon.create!(
    species: "Electrode",
    type1:"Electric",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/101.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/101.png",
    stat_hp: 60,
    stat_attack: 50,
    stat_defense: 70,
    stat_special_attack: 80,
    stat_special_defense: 80,
    stat_speed: 150,
    description: "It stores electric energy under very high pressure. It often explodes with little or no provocation."
    )

Pokemon.create!(
    species: "Exeggcute",
    type1:"Grass",
    type2:"Psychic",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/102.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/102.png",
    stat_hp: 60,
    stat_attack: 40,
    stat_defense: 80,
    stat_special_attack: 60,
    stat_special_defense: 45,
    stat_speed: 40,
    description: "Often mistaken for eggs. When disturbed, they quickly gather and attack in swarms."
    )

Pokemon.create!(
    species: "Exeggutor",
    type1:"Grass",
    type2:"Psychic",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/103.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/103.png",
    stat_hp: 95,
    stat_attack: 95,
    stat_defense: 85,
    stat_special_attack: 125,
    stat_special_defense: 75,
    stat_speed: 55,
    description: "Legend has it that on rare occasions, one of its heads will drop off and continue on as an EXEGGCUTE."
    )

Pokemon.create!(
    species: "Cubone",
    type1:"Ground",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/104.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/104.png",
    stat_hp: 50,
    stat_attack: 50,
    stat_defense: 95,
    stat_special_attack: 40,
    stat_special_defense: 50,
    stat_speed: 35,
    description: "Because it never removes its skull helmet, no one has ever seen this POKéMON's real face."
    )

Pokemon.create!(
    species: "Marowak",
    type1:"Ground",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/105.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/105.png",
    stat_hp: 60,
    stat_attack: 80,
    stat_defense: 110,
    stat_special_attack: 50,
    stat_special_defense: 80,
    stat_speed: 45,
    description: "The bone it holds is its key weapon. It throws the bone skillfully like a boomerang to KO targets."
    )

Pokemon.create!(
    species: "Hitmonlee",
    type1:"Fighting",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/106.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/106.png",
    stat_hp: 50,
    stat_attack: 120,
    stat_defense: 53,
    stat_special_attack: 35,
    stat_special_defense: 110,
    stat_speed: 87,
    description: "When in a hurry, its legs lengthen progressively. It runs smoothly with extra long, loping strides."
    )

Pokemon.create!(
    species: "Hitmonchan",
    type1:"Fighting",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/107.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/107.png",
    stat_hp: 50,
    stat_attack: 105,
    stat_defense: 79,
    stat_special_attack: 35,
    stat_special_defense: 110,
    stat_speed: 76,
    description: "While apparently doing nothing, it fires punches in lightning fast volleys that are impossible to see."
    )

Pokemon.create!(
    species: "Lickitung",
    type1:"Normal",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/108.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/108.png",
    stat_hp: 90,
    stat_attack: 55,
    stat_defense: 75,
    stat_special_attack: 60,
    stat_special_defense: 75,
    stat_speed: 30,
    description: "Its tongue can be extended like a chameleon's. It leaves a tingling sensation when it licks enemies."
    )

Pokemon.create!(
    species: "Koffing",
    type1:"Poison",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/109.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/109.png",
    stat_hp: 40,
    stat_attack: 65,
    stat_defense: 95,
    stat_special_attack: 60,
    stat_special_defense: 45,
    stat_speed: 35,
    description: "Because it stores several kinds of toxic gases in its body, it is prone to exploding without warning."
    )

Pokemon.create!(
    species: "Weezing",
    type1:"Poison",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/110.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/110.png",
    stat_hp: 65,
    stat_attack: 90,
    stat_defense: 120,
    stat_special_attack: 85,
    stat_special_defense: 70,
    stat_speed: 60,
    description: "Where two kinds of poison gases meet, 2 KOFFINGs can fuse into a WEEZING over many years."
    )

Pokemon.create!(
    species: "Rhyhorn",
    type1:"Ground",
    type2: "Rock",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/111.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/111.png",
    stat_hp: 80,
    stat_attack: 85,
    stat_defense: 95,
    stat_special_attack: 30,
    stat_special_defense: 30,
    stat_speed: 25,
    description: "Its massive bones are 1000 times harder than human bones. It can easily knock a trailer flying."
    )

Pokemon.create!(
    species: "Rhydon",
    type1:"Ground",
    type2: "Rock",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/112.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/112.png",
    stat_hp: 105,
    stat_attack: 130,
    stat_defense: 120,
    stat_special_attack: 45,
    stat_special_defense: 45,
    stat_speed: 40,
    description: "Protected by an armor-like hide, it is capable of living in molten lava of 3,600 degrees."
    )

Pokemon.create!(
    species: "Chansey",
    type1:"Normal",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/113.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/113.png",
    stat_hp: 250,
    stat_attack: 5,
    stat_defense: 5,
    stat_special_attack: 35,
    stat_special_defense: 105,
    stat_speed: 50,
    description: "A rare and elusive POKéMON that is said to bring happiness to those who manage to get it."
    )

Pokemon.create!(
    species: "Tangela",
    type1:"Grass",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/114.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/114.png",
    stat_hp: 65,
    stat_attack: 55,
    stat_defense: 115,
    stat_special_attack: 100,
    stat_special_defense: 40,
    stat_speed: 60,
    description: "The whole body is swathed with wide vines that are similar to seaweed. Its vines shake as it walks."
    )

Pokemon.create!(
    species: "Kangaskhan",
    type1:"Normal",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/115.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/115.png",
    stat_hp: 105,
    stat_attack: 95,
    stat_defense: 80,
    stat_special_attack: 40,
    stat_special_defense: 80,
    stat_speed: 90,
    description: "The infant rarely ventures out of its mother's protective pouch until it is 3 years old."
    )

Pokemon.create!(
    species: "Horsea",
    type1:"Water",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/116.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/116.png",
    stat_hp: 30,
    stat_attack: 40,
    stat_defense: 70,
    stat_special_attack: 70,
    stat_special_defense: 25,
    stat_speed: 60,
    description: "Known to shoot down flying bugs with precision blasts of ink from the surface of the water."
    )

Pokemon.create!(
    species: "Seadra",
    type1:"Water",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/117.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/117.png",
    stat_hp: 55,
    stat_attack: 65,
    stat_defense: 95,
    stat_special_attack: 95,
    stat_special_defense: 45,
    stat_speed: 85,
    description: "Capable of swimming backwards by rapidly flapping its wing-like pectoral fins and stout tail."
    )

Pokemon.create!(
    species: "Goldeen",
    type1:"Water",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/118.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/118.png",
    stat_hp: 45,
    stat_attack: 67,
    stat_defense: 60,
    stat_special_attack: 35,
    stat_special_defense: 50,
    stat_speed: 63,
    description: "Its tail fin billows like an elegant ballroom dress, giving it the nickname of the Water Queen."
    )

Pokemon.create!(
    species: "Seaking",
    type1:"Water",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/119.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/119.png",
    stat_hp: 80,
    stat_attack: 92,
    stat_defense: 65,
    stat_special_attack: 65,
    stat_special_defense: 80,
    stat_speed: 68,
    description: "In the autumn spawning season, they can be seen swimming power fully up rivers and creeks."
    )

Pokemon.create!(
    species: "Staryu",
    type1:"Water",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/120.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/120.png",
    stat_hp: 30,
    stat_attack: 45,
    stat_defense: 55,
    stat_special_attack: 70,
    stat_special_defense: 55,
    stat_speed: 85,
    description: "An enigmatic POKéMON that can effortlessly regenerate any appendage it loses in battle."
    )

Pokemon.create!(
    species: "Starmie",
    type1:"Water",
    type2: "Psychic",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/121.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/121.png",
    stat_hp: 60,
    stat_attack: 75,
    stat_defense: 85,
    stat_special_attack: 100,
    stat_special_defense: 85,
    stat_speed: 115,
    description: "Its central core glows with the seven colors of the rainbow. Some people value the core as a gem."
    )

Pokemon.create!(
    species: "Mr.Mime",
    type1: "Psychic",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/122.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/122.png",
    stat_hp: 40,
    stat_attack: 45,
    stat_defense: 65,
    stat_special_attack: 100,
    stat_special_defense: 120,
    stat_speed: 90,
    description: "If interrupted while it is miming, it will slap around the offender with its broad hands."
    )

Pokemon.create!(
    species: "Scyther",
    type1: "Bug",
    type2: "Flying",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/123.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/123.png",
    stat_hp: 70,
    stat_attack: 110,
    stat_defense: 80,
    stat_special_attack: 55,
    stat_special_defense: 80,
    stat_speed: 105,
    description: "With ninja-like agility and speed, it can create the illusion that there is more than one."
    )

Pokemon.create!(
    species: "Jynx",
    type1: "Ice",
    type2: "Psychic",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/124.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/124.png",
    stat_hp: 65,
    stat_attack: 50,
    stat_defense: 35,
    stat_special_attack: 115,
    stat_special_defense: 95,
    stat_speed: 95,
    description: "It seductively wiggles its hips as it walks. It can cause people to dance in unison with it."
    )
    
Pokemon.create!(
    species: "Electabuzz",
    type1: "Electric",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/125.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/125.png",
    stat_hp: 65,
    stat_attack: 83,
    stat_defense: 57,
    stat_special_attack: 95,
    stat_special_defense: 85,
    stat_speed: 105,
    description: "Normally found near power plants, they can wander away and cause major blackouts in cities."
    )

Pokemon.create!(
    species: "Magmar",
    type1: "Fire",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/126.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/126.png",
    stat_hp: 65,
    stat_attack: 95,
    stat_defense: 57,
    stat_special_attack: 100,
    stat_special_defense: 85,
    stat_speed: 93,
    description: "Its body always burns with an orange glow that enables it to hide perfectly among flames."
    )
   
Pokemon.create!(
    species: "Pinsir",
    type1: "Bug",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/127.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/127.png",
    stat_hp: 65,
    stat_attack: 125,
    stat_defense: 100,
    stat_special_attack: 55,
    stat_special_defense: 70,
    stat_speed: 85,
    description: "If it fails to crush the victim in its pincers, it will swing it around and toss it hard."
    )

Pokemon.create!(
    species: "Tauros",
    type1: "Normal",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/128.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/128.png",
    stat_hp: 75,
    stat_attack: 100,
    stat_defense: 95,
    stat_special_attack: 40,
    stat_special_defense: 70,
    stat_speed: 110,
    description: "When it targets an enemy, it charges furiously while whipping its body with its long tails."
    )

Pokemon.create!(
    species: "Magikarp",
    type1: "Water",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/129.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/129.png",
    stat_hp: 20,
    stat_attack: 10,
    stat_defense: 55,
    stat_special_attack: 15,
    stat_special_defense: 20,
    stat_speed: 80,
    description: "Famous for being very unreliable. It can be found swimming in seas, lakes, rivers and shallow puddles."
    )

Pokemon.create!(
    species: "Gyarados",
    type1: "Water",
    type2: "Flying",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/130.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/130.png",
    stat_hp: 95,
    stat_attack: 125,
    stat_defense: 79,
    stat_special_attack: 60,
    stat_special_defense: 100,
    stat_speed: 81,
    description: "Rarely seen in the wild. Huge and vicious, it is capable of destroying entire cities in a rage."
    )

Pokemon.create!(
    species: "Lapras",
    type1: "Water",
    type2: "Ice",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/131.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/131.png",
    stat_hp: 130,
    stat_attack: 85,
    stat_defense: 80,
    stat_special_attack: 85,
    stat_special_defense: 95,
    stat_speed: 60,
    description: "A POKéMON that has been overhunted almost to extinction. It can ferry people across the water."
    )

Pokemon.create!(
    species: "Ditto",
    type1: "Normal",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/132.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/132.png",
    stat_hp: 48,
    stat_attack: 48,
    stat_defense: 48,
    stat_special_attack: 48,
    stat_special_defense: 48,
    stat_speed: 48,
    description: "Capable of copying an enemy's genetic code to instantly transform itself into a duplicate of the enemy."
    )

Pokemon.create!(
    species: "Eevee",
    type1: "Normal",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/133.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/133.png",
    stat_hp: 55,
    stat_attack: 55,
    stat_defense: 50,
    stat_special_attack: 45,
    stat_special_defense: 65,
    stat_speed: 55,
    description: "Its genetic code is irregular. It may mutate if it is exposed to radiation from element stones."
    )

Pokemon.create!(
    species: "Vaporeon",
    type1: "Water",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/134.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/134.png",
    stat_hp: 130,
    stat_attack: 65,
    stat_defense: 60,
    stat_special_attack: 110,
    stat_special_defense: 95,
    stat_speed: 65,
    description: "Lives close to water. Its long tail is ridged with a fin which is often mistaken for a mermaid's."
    )

Pokemon.create!(
    species: "Jolteon",
    type1: "Electric",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/135.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/135.png",
    stat_hp: 65,
    stat_attack: 65,
    stat_defense: 60,
    stat_special_attack: 110,
    stat_special_defense: 95,
    stat_speed: 130,
    description: "It accumulates negative ions in the atmosphere to blast out 10000-volt lightning bolts."
    )

Pokemon.create!(
    species: "Flareon",
    type1: "Fire",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/136.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/136.png",
    stat_hp: 65,
    stat_attack: 130,
    stat_defense: 60,
    stat_special_attack: 95,
    stat_special_defense: 110,
    stat_speed: 65,
    description: "When storing thermal energy in its body, its temperature could soar to over 1600 degrees."
    )

Pokemon.create!(
    species: "Porygon",
    type1: "Normal",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/137.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/137.png",
    stat_hp: 65,
    stat_attack: 60,
    stat_defense: 70,
    stat_special_attack: 85,
    stat_special_defense: 75,
    stat_speed: 40,
    description: "A POKéMON that consists entirely of programming code. Capable of moving freely in cyberspace."
    )

Pokemon.create!(
    species: "Omanyte",
    type1: "Rock",
    type2:   "Water",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/138.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/138.png",
    stat_hp: 35,
    stat_attack: 40,
    stat_defense: 100,
    stat_special_attack: 90,
    stat_special_defense: 55,
    stat_speed: 35,
    description: "Although long extinct, in rare cases, it can be genetically resurrected from fossils."
    )

Pokemon.create!(
    species: "Omastar",
    type1: "Rock",
    type2:   "Water",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/139.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/139.png",
    stat_hp: 70,
    stat_attack: 60,
    stat_defense: 125,
    stat_special_attack: 115,
    stat_special_defense: 70,
    stat_speed: 55,
    description: "A prehistoric POKéMON that died out when its heavy shell made it impossible to catch prey."
    )

Pokemon.create!(
    species: "Kabuto",
    type1: "Rock",
    type2:   "Water",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/140.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/140.png",
    stat_hp: 30,
    stat_attack: 80,
    stat_defense: 90,
    stat_special_attack: 55,
    stat_special_defense: 45,
    stat_speed: 55,
    description: "A POKéMON that was resurrected from a fossil found in what was once the ocean floor eons ago."
    )

Pokemon.create!(
    species: "Kabutops",
    type1: "Rock",
    type2:   "Water",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/141.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/141.png",
    stat_hp: 60,
    stat_attack: 115,
    stat_defense: 105,
    stat_special_attack: 65,
    stat_special_defense: 70,
    stat_speed: 80,
    description: "Its sleek shape is perfect for swimming. It slashes prey with its claws and drains the body fluids."
    )

Pokemon.create!(
    species: "Aerodactyl",
    type1: "Rock",
    type2:   "Flying",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/142.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/142.png",
    stat_hp: 80,
    stat_attack: 105,
    stat_defense: 65,
    stat_special_attack: 60,
    stat_special_defense: 75,
    stat_speed: 130,
    description: "A ferocious, prehistoric POKéMON that goes for the enemy's throat with its serrated saw-like fangs."
    )

Pokemon.create!(
    species: "Snorlax",
    type1: "Normal",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/143.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/143.png",
    stat_hp: 160,
    stat_attack: 110,
    stat_defense: 65,
    stat_special_attack: 65,
    stat_special_defense: 110,
    stat_speed: 30,
    description: "Very lazy. Just eats and sleeps. As its bulk builds, it becomes steadily more slothful."
    )

Pokemon.create!(
    species: "Articuno",
    type1: "Ice",
    type2: "Flying",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/144.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/144.png",
    stat_hp: 90,
    stat_attack: 85,
    stat_defense: 100,
    stat_special_attack: 95,
    stat_special_defense: 125,
    stat_speed: 85,
    description: "A legendary bird POKéMON that is said to appear to doomed people who are lost in icy mountains."
    )

Pokemon.create!(
    species: "Zapdos",
    type1: "Electric",
    type2: "Flying",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/145.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/145.png",
    stat_hp: 90,
    stat_attack: 90,
    stat_defense: 85,
    stat_special_attack: 125,
    stat_special_defense: 90,
    stat_speed: 100,
    description: "A legendary bird POKéMON that is said to appear from clouds while dropping enormous lightning bolts."
    )

Pokemon.create!(
    species: "Moltres",
    type1: "Fire",
    type2: "Flying",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/146.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/146.png",
    stat_hp: 90,
    stat_attack: 100,
    stat_defense: 90,
    stat_special_attack: 125,
    stat_special_defense: 85,
    stat_speed: 90,
    description: "Known as the legendary bird of fire. Every flap of its wings creates a dazzling flash of flames."
    )

Pokemon.create!(
    species: "Dratini",
    type1: "Dragon",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/147.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/147.png",
    stat_hp: 41,
    stat_attack: 64,
    stat_defense: 45,
    stat_special_attack: 50,
    stat_special_defense: 50,
    stat_speed: 50,
    description: "Long considered a mythical POKéMON until recently when a small colony was found living underwater."
    )

Pokemon.create!(
    species: "Dragonair",
    type1: "Dragon",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/148.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/148.png",
    stat_hp: 61,
    stat_attack: 84,
    stat_defense: 65,
    stat_special_attack: 70,
    stat_special_defense: 70,
    stat_speed: 70,
    description: "A mystical POKéMON that exudes a gentle aura. Has the ability to change climate conditions."
    )

Pokemon.create!(
    species: "Dragonite",
    type1: "Dragon",
    type2: "Flying",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/149.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/149.png",
    stat_hp: 91,
    stat_attack: 134,
    stat_defense: 95,
    stat_special_attack: 100,
    stat_special_defense: 100,
    stat_speed: 80,
    description: "An extremely rarely seen marine POKéMON. Its intelligence is said to match that of humans."
    )

Pokemon.create!(
    species: "Mewtwo",
    type1: "Psychic",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/150.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/150.png",
    stat_hp: 106,
    stat_attack: 110,
    stat_defense: 90,
    stat_special_attack: 154,
    stat_special_defense: 90,
    stat_speed: 130,
    description: "It was created by a scientist after years of horrific gene splicing and DNA engineering experiments."
    )

Pokemon.create!(
    species: "Mew",
    type1: "Psychic",
    sprite_front: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/151.png",
    sprite_back: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/151.png",
    stat_hp: 100,
    stat_attack: 100,
    stat_defense: 100,
    stat_special_attack: 100,
    stat_special_defense: 100,
    stat_speed: 100,
    description: "So rare that it is still said to be a mirage by many experts. Only a few people have seen it worldwide."
    )
  
  puts "Poke Data Seeded 151 Pokemon"
