import UIKit

class SectionTitleF: UICollectionViewCell {
    static let reuseIdentifier = String(describing: SectionTitleF.self)
    static let nib = UINib(nibName: String(describing: SectionTitleF.self), bundle: nil)

    @IBOutlet weak var lblSectionF: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
