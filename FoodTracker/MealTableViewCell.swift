//
//  MealTableViewCell.swift
//  FoodTracker
//
//  Created by Marcel Kraus on 09.06.17.
//  Copyright © 2017 Marcel Kraus. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {

    // MARK: - Properties

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!

    // MARK: - Overrides

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
