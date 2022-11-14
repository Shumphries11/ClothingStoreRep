import UIKit

class LargeCellD: UICollectionViewCell {
    static let reuseIdentifier = String(describing: LargeCellD.self)
    static let nib = UINib(nibName: String(describing: LargeCellD.self), bundle: nil)
    @IBOutlet weak var largeD: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
