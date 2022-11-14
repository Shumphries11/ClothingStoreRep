import Foundation

struct Item: Hashable {
    let id = UUID()
    let title: String
    let pubDate: String
    let image: String
    
    init(title: String = "", pubDate: String = "", Image: String = "") {
        self.title = title
        self.pubDate = pubDate
        self.image = Image
    }
}
