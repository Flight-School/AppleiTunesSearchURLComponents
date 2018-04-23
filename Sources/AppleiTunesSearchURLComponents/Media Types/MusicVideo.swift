public struct MusicVideo: MediaType {
    public enum Entity: String {
        case musicVideo
        case artist = "musicArtist"
    }
    
    public enum Attribute: String {
        case genre = "genreIndex"
        case artist = "artistTerm"
        case album = "albumTerm"
        case rating = "ratingIndex"
        case song = "songTerm"
    }
}
