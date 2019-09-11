# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: "Jowita", password: "Jowita", address: "Stoke Newington", email: "jowita.lapies@gmail.com")
User.create(username: "Loise", password: "Jowita", address: "Angel", email: "jowitka.la@gmail.com")
User.create(username: "Mikolaj", password: "Mikolaj", address: "Dalston", email: "mikolaj.gotkowski@gmail.com")
User.create(username: "Tom", password: "Tom", address: "Fulham", email: "tom@gmail.com")
User.create(username: "Stu", password: "Stu", address: "Aldgate", email: "stu@gmail.com")
User.create(username: "Le", password: "Le", address: "East Barnet", email: "Le@gmail.com")
User.create(username: "Adam", password: "Adam", address: "Clapham", email: "adam@gmail.com")
User.create(username: "Terry", password: "Terry", address: "Stockwell", email: "terry@gmail.com")
User.create(username: "Leonard", password: "Leonard", address: "Hackney", email: "leonard@gmail.com")
User.create(username: "Mike", password: "Mike", address: "Soho", email: "Mike@gmail.com")
User.create(username: "Kaz", password: "Kaz", address: "Btixton", email: "kaz@gmail.com")
User.create(username: "John", password: "John", address: "Wembley", email: "jonh@gmail.com")
Cat.create(name: "Simba", description: "Chasing mice, long naps, looking for funny friends.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRieaK14BJMD1-ZC4ffzSgb3h48YfOkFHIqIfcDr4p_cTRBUOiG", user_id: 1)
Cat.create(name: "Fede", description: "Very friendly, energetic, likes belly rubs.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSD2uBMAN3T3Zq9rUZMMsydIM22kR8OgHCQgkcOrsS9AqRlC250", user_id: 2)
Cat.create(name: "Chubby", description: "Likes snacks and funny cats.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQwhJ1zPFMTWEQWoEpsw8vaCVDaonGm_UD_vApkEcfYKifwh5zG", user_id: 3)
Cat.create(name: "Lola", description: "Chasing flies, likes belly rubs.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQCZyMH9Kymuwuj0GD6GxmzSYplEJizmb5TcdVxZXc9k8p_Ot45", user_id: 4)
Cat.create(name: "Norman", description: "Chasing my tale, ninja cat.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRfhq80VtO3ZLwzd33QOXm-XS8bxQ33chpbzjcImhnB0BNutV1T", user_id: 5)
Cat.create(name: "Rambo", description: "Full of energy, loves running outdoors.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTzuSxafVI9d4C8k0aveaFcccDOSz85aQCYFKTSyYt1fsI4AYra", user_id: 6)

Cat.create(name: "Coco", description: "Likes rubs behind ears and tuna.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTXh9ZFbHPaKj5Wb5lCU78tpREK_j1f0lsm8XCOXqkXjfab5cxz", user_id: 7)
Cat.create(name: "Lilly", description: "Loves chasing birds outdoors.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRXx0pwnqQQmI7Bf7H_8zwb5IR6OsnFnmZ_7_XhyRsfxM_0Bgk8", user_id: 8)
Cat.create(name: "Nelli", description: "When I get food can't stop eating.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTh048dFvkTRIlA1TztTe_xS0aioUXMOSzhN2MG0SKyba3u_dEi", user_id: 9)
Cat.create(name: "Bella", description: "Looking for funny friends and ton of snacks", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRolB8x7F4h99JObmzObr2Rr5-lJLQ_vKm5F39NG4j7fPBrafl7", user_id: 10)
Cat.create(name: "Henry", description: "Chasing my tale, loves looking outside window.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR8txHtyLx1rqF_v3kOB1qNk10wqstXdWVjdIJf8gtS2vz9L-jR", user_id: 11)
Cat.create(name: "Jasper", description: "Full of energy, when I don't nap.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSMYZ4_i4fbRmIG737knR2iaBZcoNZBOz_yuieyiZMoz4o7zTYb", user_id: 12)

puts "seeded"