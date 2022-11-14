import UIKit

class SectionTitleE: UICollectionViewCell {
    static let reuseIdentifier = String(describing: SectionTitleE.self)
    static let nib = UINib(nibName: String(describing: SectionTitleE.self), bundle: nil)

    @IBOutlet weak var lblSectionE: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
