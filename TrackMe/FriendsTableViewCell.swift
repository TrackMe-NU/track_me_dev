//
//  FriendsTableViewCell.swift
//  TrackMe
//
//  Created by Nancy Yao on 12/20/16.
//  Copyright © 2016 ESW. All rights reserved.
//

import UIKit

class FriendsTableViewCell: UITableViewCell {

    @IBOutlet weak var friendsImageView: UIImageView!
    @IBOutlet weak var friendsNameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
