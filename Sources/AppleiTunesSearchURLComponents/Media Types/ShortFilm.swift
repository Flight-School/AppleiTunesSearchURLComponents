public struct ShortFilm: MediaType {
    public enum Entity: String {
        case shortFilm
        case artist = "shortFilmArtist"
    }
    
    public enum Attribute: String {
        case genre = "genreIndex"
        case artist = "artistTerm"
        case shortFilm = "shortFilmTerm"
        case rating = "ratingIndex"
        case description = "descriptionTerm"
    }
}
