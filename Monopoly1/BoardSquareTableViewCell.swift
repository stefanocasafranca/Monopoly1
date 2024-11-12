//
//  BoardSquareTableViewCell.swift
//  Monopoly1
//
//  Created by Stefano Casafranca Laos on 11/12/24.
//

import UIKit

class BoardSquareTableViewCell: UITableViewCell {

    
    
    @IBOutlet var colorSwatchImage : UIImageView
    @IBOutlet weak var squareNameLabel : UILabel!
    @IBOutlet weak var priceLabel : UILabel!
    @IBOutlet var houseImage: [UIImageView]!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
