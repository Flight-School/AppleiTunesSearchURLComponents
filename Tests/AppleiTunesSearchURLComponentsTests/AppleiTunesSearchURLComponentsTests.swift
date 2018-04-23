import XCTest
@testable import AppleiTunesSearchURLComponents

class AppleiTunesSearchURLComponentsTests: XCTestCase {
    func testMovie() {
        let components = AppleiTunesSearchURLComponents<Movie>(term: "Shrek")
        XCTAssertEqual(components.url?.absoluteString, "https://itunes.apple.com/search?term=Shrek&country=US&lang=en_us")
    }
    
    func testMusicArtist() {
        let components = AppleiTunesSearchURLComponents<Music>(term: "Smash Mouth", entity: .artist)
        XCTAssertEqual(components.url?.absoluteString, "https://itunes.apple.com/search?term=Smash%20Mouth&country=US&entity=musicArtist&lang=en_us")
    }

    static var allTests = [
        ("testMovie", testMovie),
        ("testMusicArtist", testMusicArtist)
    ]
}
