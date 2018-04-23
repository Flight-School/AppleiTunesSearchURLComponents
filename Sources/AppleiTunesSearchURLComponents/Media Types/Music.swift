public struct Music: MediaType {
    public enum Entity: String {
        case artist = "musicArtist"
        case track = "musicTrack"
        case album
        case musicVideo
        case mix
        case song
    }
    
    public enum Attribute: String {
        case mix = "mixTerm"
        case genre = "genreIndex"
        case artist = "artistTerm"
        case composer = "composerTerm"
        case album = "albumTerm"
        case rating = "ratingIndex"
        case song = "songTerm"
    }
}
