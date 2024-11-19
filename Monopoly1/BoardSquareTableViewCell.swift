//
//  BoardSquareTableViewCell.swift
//  Monopoly1
//
//  Created by Stefano Casafranca Laos on 11/12/24.
//

import UIKit

class BoardSquareTableViewCell: UITableViewCell {
    
    struct Square {
        var name: String
        var price: Double
        var color: String? = nil // Temporary placeholder
        var houses: [String] = [] // Temporary placeholder
    }


    // Required initializer for decoding the cell from a storyboard or xib file
        required init?(coder: NSCoder) {
            super.init(coder: coder)
            // You can put additional setup here if needed
        }
    
    @IBOutlet var colorSwatchImage : UIImageView?
    @IBOutlet weak var squareNameLabel : UILabel!
    @IBOutlet weak var priceLabel : UILabel!
    @IBOutlet var houseImage: [UIImageView]!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    // Add this method inside the BoardSquareTableViewCell class
    func configure(withDataFromSquare square: Square) {
        // Configure the cell properties using data from the `Square` instance
        squareNameLabel.text = square.name
        priceLabel.text = "\(square.price)" // Assuming `square` has a `price` property

      /*  // Configure color swatch if applicable
        if let color = square.color {
            colorSwatchImage?.image = UIImage(named: color)
        }

        // Update house images if applicable
        for (index, house) in square.houses.enumerated() {
            if index < houseImage.count {
                houseImage[index].image = UIImage(named: house) // Assuming `house` is a name of an image
            }
        }*/
    }


    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
