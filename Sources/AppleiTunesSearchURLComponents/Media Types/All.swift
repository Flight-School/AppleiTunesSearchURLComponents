public struct All: MediaType {
    public enum Entity: String {
        case movie
        case album
        case artist = "allArtist"
        case podcast
        case musicVideo
        case mix
        case audiobook
        case tvSeason
        case track = "allTrack"
    }
    
    public enum Attribute: String {
        case actor = "actorTerm"
        case language = "languageTerm"
        case allArtist = "allArtistTerm"
        case episode = "tvEpisodeTerm"
        case shortFilm = "shortFilmTerm"
        case director = "directorTerm"
        case releaseYear = "releaseYearTerm"
        case title = "titleTerm"
        case featureFilm = "featureFilmTerm"
        case ratingIndex = "ratingIndex"
        case keywords = "keywordsTerm"
        case description = "descriptionTerm"
        case author = "authorTerm"
        case genre = "genreIndex"
        case mix = "mixTerm"
        case track = "allTrackTerm"
        case artist = "artistTerm"
        case composer = "composerTerm"
        case season = "tvSeasonTerm"
        case producer = "producerTerm"
        case ratingTerm = "ratingTerm"
        case song = "songTerm"
        case movieArtist = "movieArtistTerm"
        case show = "showTerm"
        case movie = "movieTerm"
        case album = "albumTerm"
    }
}
