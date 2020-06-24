struct Language{
    var hello : String
    var flag : String
    
    func greeting (name: String) -> String{
        return "\(self.hello) \(name) \(self.flag)"
    }
}
var languages = [
    Language(hello: "مرحبا", flag: "🇰🇼" ),
    Language(hello: "hola", flag: "🇪🇸" )
]
for language in languages  {
    print(language.greeting(name:"عبدالله"))
}
    


