import UIKit

class SmallCell: UICollectionViewCell {
    
    static let reuseIdentifier = String(describing: SmallCell.self)
    static let nib = UINib(nibName: String(describing: SmallCell.self), bundle: nil)
    
    @IBOutlet weak var smallCell: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
