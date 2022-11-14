

import UIKit

class SectionTitleC: UICollectionViewCell {
    static let reuseIdentifier = String(describing: SectionTitleC.self)
    static let nib = UINib(nibName: String(describing: SectionTitleC.self), bundle: nil)

    @IBOutlet weak var lblShopBrands: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
