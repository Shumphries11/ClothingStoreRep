import UIKit

class SectionTitleG: UICollectionViewCell {
    
    static let reuseIdentifier = String(describing: SectionTitleG.self)
    static let nib = UINib(nibName: String(describing: SectionTitleG.self), bundle: nil)
    
    @IBOutlet weak var lblSectionG: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
