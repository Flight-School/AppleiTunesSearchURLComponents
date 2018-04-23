public struct EBook: MediaType {
    public enum Entity: String {
        case ebook
    }
    
    // FIXME: Speculative
    public enum Attribute: String {
        case title = "titleTerm"
        case author = "authorTerm"
        case genre = "genreIndex"
        case rating = "ratingIndex"
    }
}
