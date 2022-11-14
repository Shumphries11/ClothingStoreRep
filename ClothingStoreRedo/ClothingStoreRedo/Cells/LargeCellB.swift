import UIKit

class LargeCellB: UICollectionViewCell {
    
    static let reuseIdentifier = String(describing: LargeCellB.self)
    static let nib = UINib(nibName: String(describing: LargeCellB.self), bundle: nil)

    @IBOutlet weak var largeB: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
