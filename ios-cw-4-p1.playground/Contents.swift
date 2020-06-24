

struct Movie{
    var title : String
    var mainActors : [String]
    var movieRate : Double
    var pgRage : Int
    var genre : [String]
    
    func KidsSuitable() -> Bool{
        if pgRage  <= 13{
        return true
    }
       else {
        return false
    }
}
    func printDescription(){
        print(self.title, "is the movie name")
        print("Actors in this movie are:")
        for actor in self.mainActors {
            print(actor)
        }
        print("the IMDb rating is",self.movieRate)
        if self.KidsSuitable(){
        print("مناسب للاطفال")
            
        }
        else{
        print("غير مناسب للاطفال")
        }
}
}

var harryPotter: Movie = Movie(title: "Harry potter and the philosopher's Stone",
                mainActors: ["Harry", "ron", "hermione"],
                movieRate: 7.9,
                pgRage: 13,
                genre:["Adventure", "Fantasy", "Family"] )


harryPotter.printDescription()
