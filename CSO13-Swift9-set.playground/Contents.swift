var movies: Set<String> = [
    "Matrix",
    "Vingadores",
    "Jurassic Park",
    "De Volta Para o Futuro",
]
print(movies)

var movies2 = Set<String>()

movies.insert("Homem-Aranha: De volta ao Lar")
print(movies.count)

movies.insert("Homem-Aranha: De volta ao Lar")
print(movies.count)


let result = movies.insert("Homem-Aranha: De volta ao Lar")
print(result.inserted, result.memberAfterInsert)

movies.remove("Homem-Aranha: De volta ao Lar")
print(movies.count)


//movies.removeAll()
//print(movies.count)

for movie in movies {
    print(movie)
}


if movies.contains("Matrix") {
    print("Matrix está na minha lista de filmes favoritos")
}

var myWifeMovies: Set<String> = [
    "De repente 30",
    "Mensagem para você",
    "Sintonia de Amor",
    "Jurassic Park",
    "De Volta Para o Futuro",
]

let favoriteMovies = movies.intersection(myWifeMovies)
print(favoriteMovies)

let allMovies = movies.union(myWifeMovies)
print(allMovies)


movies = movies.subtracting(myWifeMovies)
print(movies)


