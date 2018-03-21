# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?



Product.destroy_all
Category.destroy_all

offensive_category = Category.create(name: 'Offensive')
defensive_category = Category.create(name: 'Defensive')
passive_category = Category.create(name: 'Passive')

Product.create(name: 'Magic Mushroom',
               price: 20,
               image: 'mushroom.jpg',
               on_sale: true,
               new: true,
               description: 'From the Mushroom Kingdom, instantly double your
                            physical size and hit points. Side effects include
                            rapid moustache growth, hallucinations, paranoia
                            and difficulty maintaining a relationship',
               category: defensive_category)

Product.create(name: 'Goron Bomb Bag',
               price: 30,
               image: 'bomb.png',
               on_sale: false,
               new: true,
               description: 'From Goron City, Hyrule, this bomb bag increases
                            the maximum amount of bombs that can be carried.
                            (bombs sold separately) Requires a Goron Bracelet
                            (bracelet sold separately) Side effects include
                            pointing of ears and muteness.',
               category: passive_category)

Product.create(name: 'Morph Ball',
               price: 100,
               image: 'morph_ball.jpg',
               on_sale: false,
               new: false,
               description: 'From the lost planet of Zebes, this awesome
                            power-up compacts the human body into a metallic
                            sphere the size of a basketball. Side effects
                            include breaking every bone in your body.
                            Must be used with Chozo Power Suit. (sold out)',
               category: passive_category)

Product.create(name: 'Odin Materia',
               price: 123,
               image: 'odin_materia.jpg',
               on_sale: true,
               new: false,
               description: 'From the Shinra Mansion in Nibelheim, unlocks
                            the ability to summon the Norse King of the Gods,
                            Odin mouted upon his 6 legged horse Slepnir wielding
                            his great sword Zantetsuken. Side effects include
                            feeling inadequate as Odin kills all your enemies
                            for you.',
               category: offensive_category)

Product.create(name: 'Plus 10 Sec Booster',
               price: 10,
               image: 'plus_10_seconds.png',
               on_sale: false,
               new: false,
               description: 'From the Candy Kingdom, BENDSTHE SPACE-TIME
                            CONTINUUM ITSELF!!! (by 10 seconds) Side effects
                            ironically include loss of free time and
                            imagination, and in extreme cases can lead to
                            loss of facebook friends tired of hearing about it',
               category: passive_category)

Product.create(name: 'Power Pellet',
               price: 42,
               image: 'power_pellet.png',
               on_sale: false,
               new: false,
               description: 'From Pac-Land, casts a level 3 Turn Undead spell
                            and transforms your body into a Spiritavore. Side
                            effects include risk of developing epilepsy and
                            severe oral widening.',
               category: offensive_category)

Product.create(name: 'Rapid Fire',
               price: 19,
               image: 'rapid_fire.png',
               on_sale: true,
               new: true,
               description: 'From Lazertopia (Unit #5 – 1140 Waverley Street,
                            Winnipeg MB, R3T 0P4, Phone: 204-474-5900) Doubles
                            your rate of fire for 30 seconds. Side effects
                            include finding out youre not in as good a shape as
                            you think you are, feeling old and failing to even
                            get half of Brandons score.',
               category: offensive_category)

Product.create(name: 'Magic Hammer',
               price: 55,
               image: 'hammer.jpg',
               on_sale: false,
               new: false,
               description: 'Found on some construction site in Donkey Kong
                            Country, this hammer is great for breaking barrels.
                            But only barrels. DO NOT USE ON OIL FIRES! Side
                            effects include dislocated shoulders and an
                            inability to get that tune out of your head.',
               category: defensive_category)

Product.create(name: 'HES ON FIRE!!!',
               price: 66,
               image: 'hes_on_fire.png',
               on_sale: false,
               new: false,
               description: 'From the courts of the hood, LIGHT YO B-BALL ON
                            FIRE YO! DAM BOI, YALL SLAMMED SO MANY DUNKS! Side
                            effects include sick burns, a rapid degeneration of
                            vocabulary, inventing new words, adding -izzle to
                            existing words and in extreme cases may lead to an
                            urban nickname such as Brandon DownTown Green.',
               category: offensive_category)

Product.create(name: 'Chaos Emerald',
               price: 200,
               image: 'chaos_emerald.png',
               on_sale: false,
               new: true,
               description: 'Found on theFloating Island, One of seven magical
                            gemstones that contain nigh-limitless power, you may
                            have to wrestle an echidna for it. Side effects
                            include breaking the sound barrier, long blonde hair
                            and an obsessive compulsion to collect rings',
               category: passive_category)