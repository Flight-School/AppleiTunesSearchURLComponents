public struct TVShow: MediaType {
    public enum Entity: String {
        case episode = "tvEpisode"
        case season = "tvSeason"
    }
    
    public enum Attribute: String {
        case genre = "genreIndex"
        case episode = "tvEpisodeTerm"
        case show = "showTerm"
        case season = "tvSeasonTerm"
        case rating = "ratingIndex"
        case description = "descriptionTerm"
    }
}
