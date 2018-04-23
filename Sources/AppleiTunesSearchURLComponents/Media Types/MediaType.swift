public protocol MediaType {
    associatedtype Entity: RawRepresentable where Entity.RawValue == String
    associatedtype Attribute: RawRepresentable where Attribute.RawValue == String
}
