# AppleiTunesSearchURLComponents

![Build Status](https://api.travis-ci.com/Flight-School/AppleiTunesSearchURLComponents.svg?branch=master)

Router for the [iTunes Search API](https://affiliate.itunes.apple.com/resources/documentation/itunes-store-web-service-search-api/).

This functionality is discussed in Chapter 4 of
[Flight School Guide to Swift Codable](https://gumroad.com/l/codable).

```swift
let components =
    AppleiTunesSearchURLComponents<Music>(
        term: "Smash Mouth",
        entity: .artist
    )

print(components.url?.absoluteString)
// "https://itunes.apple.com/search?term=Smash%20Mouth&country=US&entity=musicArtist&lang=en_us"
```

## License

MIT

## Contact

Mattt ([@mattt](https://twitter.com/mattt))
