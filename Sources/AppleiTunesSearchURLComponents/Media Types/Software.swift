public struct Software: MediaType {
    public enum Entity: String {
        case software
        case iPadSoftware
        case macSoftware
    }
    
    public enum Attribute: String {
        case softwareDeveloper
    }
}
