import UIKit

class LargeCell: UICollectionViewCell {
    
    static let reuseIdentifier = String(describing: LargeCell.self)
    static let nib = UINib(nibName: String(describing: LargeCell.self), bundle: nil)

    @IBOutlet weak var largeCell: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

}
