import UIKit

class HeaderCell: UICollectionViewCell {
    
    static let reuseIdentifier = String(describing: HeaderCell.self)
    static let nib = UINib(nibName: String(describing: HeaderCell.self), bundle: nil)

    @IBOutlet weak var lblHeader: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
