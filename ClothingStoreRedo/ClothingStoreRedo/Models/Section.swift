import Foundation

struct Section: Hashable {
    let id = UUID()
    let type: SectionType
    let title: String
    let subtile: String
    let items: [Item]
    
    init(type: SectionType, title: String = "", subtile: String = "", items: [Item] = []) {
        self.type = type
        self.title = title
        self.subtile = subtile
        self.items = items
    }
    
    enum ItemSectionType: String {
        case large
        case medium
        case header
        case ad
        case section1
        case section2
        case section3
        case section4
        case section5
        case section6
        case section7
        case largeB
        case largeC
        case largeD
    }
    
    
    struct SectionType: RawRepresentable, Hashable {
        typealias RawValue = String
        var rawValue: String
        
        init(rawValue: String) {
            self.rawValue = rawValue
        }
        
        static let large = SectionType(rawValue: Section.ItemSectionType.large.rawValue)
        static let medium = SectionType(rawValue: Section.ItemSectionType.medium.rawValue)
        static let header = SectionType(rawValue: Section.ItemSectionType.header.rawValue)
        static let ad = SectionType(rawValue: Section.ItemSectionType.ad.rawValue)
        static let section1 = SectionType(rawValue: Section.ItemSectionType.section1.rawValue)
        static let section2 = SectionType(rawValue: Section.ItemSectionType.section2.rawValue)
        static let section3 = SectionType(rawValue: Section.ItemSectionType.section3.rawValue)
        static let section4 = SectionType(rawValue: Section.ItemSectionType.section4.rawValue)
        static let section5 = SectionType(rawValue: Section.ItemSectionType.section5.rawValue)
        static let section6 = SectionType(rawValue: Section.ItemSectionType.section6.rawValue)
        static let section7 = SectionType(rawValue: Section.ItemSectionType.section7.rawValue)
        static let largeB = SectionType(rawValue: Section.ItemSectionType.largeB.rawValue)
        static let largeC = SectionType(rawValue: Section.ItemSectionType.largeC.rawValue)
        static let largeD = SectionType(rawValue: Section.ItemSectionType.largeD.rawValue)
    }
}
