import UIKit

class LargeCellC: UICollectionViewCell {
    static let reuseIdentifier = String(describing: LargeCellC.self)
    static let nib = UINib(nibName: String(describing: LargeCellC.self), bundle: nil)

    @IBOutlet weak var largeC: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
