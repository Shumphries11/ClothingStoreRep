
import UIKit

class SectionTitleA: UICollectionViewCell {
    static let reuseIdentifier = String(describing: SectionTitleA.self)
    static let nib = UINib(nibName: String(describing: SectionTitleA.self), bundle: nil)
    @IBOutlet weak var lblDiscover: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
