# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
Movie.create(title: "Inception", overview: "Un voleur expérimenté dans l'art d'extraire des secrets du subconscient pendant l'état de rêve se voit offrir une chance de retrouver sa vie d'avant.", poster_url: "https://image.tmdb.org/t/p/original/9gk7adHYeDvHkCSEqAvQNLV5Uge.jpg", rating: 8.4)
Movie.create(title: "Pulp Fiction", overview: "Les vies de deux tueurs à gages, d'un boxeur, de la femme d'un gangster et de deux braqueurs s'entremêlent dans quatre histoires de violence et de rédemption.", poster_url: "https://image.tmdb.org/t/p/original/d5iIlFn5s0ImszYzBPb8JPIfbXD.jpg", rating: 8.5)
Movie.create(title: "Le Parrain", overview: "Le patriarche vieillissant d'une dynastie du crime organisé transfère le contrôle de son empire clandestin à son fils réticent.", poster_url: "https://image.tmdb.org/t/p/original/3bhkrj58Vtu7enYsRolD1fZdja1.jpg", rating: 8.7)
Movie.create(title: "Forrest Gump", overview: "Les présidences de Kennedy et Johnson, le Vietnam, le Watergate et d'autres événements historiques se déroulent à travers la perspective d'un homme d'Alabama avec un QI de 75.", poster_url: "https://image.tmdb.org/t/p/original/arw2vcBveWOVZr6pxd9XTd1TdQa.jpg", rating: 8.5)
Movie.create(title: "Matrix", overview: "Un pirate informatique apprend de mystérieux rebelles la véritable nature de sa réalité et son rôle dans la guerre contre ses contrôleurs.", poster_url: "https://image.tmdb.org/t/p/original/f89U3ADr1oiB1s9GkdPOEpXUk5H.jpg", rating: 8.2)
Movie.create(title: "Le Seigneur des Anneaux : La Communauté de l'Anneau", overview: "Un jeune hobbit, Frodon Sacquet, hérite d'un anneau. Bien loin d'être une simple babiole, il s'agit de l'Anneau Unique, un instrument de pouvoir absolu qui permettrait à Sauron, le Seigneur des ténèbres, de régner sur la Terre du Milieu.", poster_url: "https://image.tmdb.org/t/p/original/6oom5QYQ2yQTMJIbnvbkBL9cHo6.jpg", rating: 8.4)
Movie.create(title: "Fight Club", overview: "Un employé de bureau insomniaque et un fabriquant de savon forment un club de combat clandestin qui évolue en quelque chose de beaucoup plus.", poster_url: "https://image.tmdb.org/t/p/original/pB8BM7pdSp6B6Ih7QZ4DrQ3PmJK.jpg", rating: 8.4)
Movie.create(title: "Le Silence des Agneaux", overview: "Une jeune cadet du FBI doit confier ses secrets les plus intimes à un psychopathe incarcéré et cannibale afin de recevoir son aide pour arrêter un autre tueur en série.", poster_url: "https://image.tmdb.org/t/p/original/rplLJ2hPcOQmkFhTqUte0MkEaO2.jpg", rating: 8.3)
Movie.create(title: "Interstellar", overview: "Une équipe d'explorateurs voyage à travers un trou de ver dans l'espace dans une tentative de garantir la survie de l'humanité.", poster_url: "https://image.tmdb.org/t/p/original/gEU2QniE6E77NI6lCU6MxlNBvIx.jpg", rating: 8.4)
Movie.create(title: "Gladiator", overview: "Lorsqu'un général romain est trahi et sa famille assassinée par un empereur corrompu, il vient à Rome en tant que gladiateur pour se venger.", poster_url: "https://image.tmdb.org/t/p/original/ehGpN04mLJIrSnxcZBMvHeG0eDc.jpg", rating: 8.2)
