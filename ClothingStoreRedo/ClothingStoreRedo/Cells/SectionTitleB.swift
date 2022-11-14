//
//  SectionTitleB.swift
//  ClothingStore
//
//  Created by Santita Humphries on 11/9/22.
//

import UIKit

class SectionTitleB: UICollectionViewCell {
    
    static let reuseIdentifier = String(describing: SectionTitleB.self)
    static let nib = UINib(nibName: String(describing: SectionTitleB.self), bundle: nil)


    @IBOutlet weak var lblTopGifts: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
