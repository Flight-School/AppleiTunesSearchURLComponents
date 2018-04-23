public struct AudioBook: MediaType {
    public enum Entity: String {
        case audiobook
        case author = "audiobookAuthor"
    }
    
    public enum Attribute: String {
        case title = "titleTerm"
        case author = "authorTerm"
        case genre = "genreIndex"
        case rating = "ratingIndex"
    }
}
