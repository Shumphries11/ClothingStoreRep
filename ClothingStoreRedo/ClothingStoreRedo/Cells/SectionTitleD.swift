

import UIKit

class SectionTitleD: UICollectionViewCell {
    static let reuseIdentifier = String(describing: SectionTitleD.self)
    static let nib = UINib(nibName: String(describing: SectionTitleD.self), bundle: nil)

    @IBOutlet weak var lblTrends: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
