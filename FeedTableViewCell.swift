//
//  FeedTableViewCell.swift
//  InstagramApp
//
//  Created by apple on 15/10/21.
//  Copyright © 2021 apple. All rights reserved.
//

import UIKit

class FeedTableViewCell: UITableViewCell {

    
    @IBOutlet weak var profile: UIImageView!
    
    @IBOutlet weak var uName: UILabel!
    
    @IBOutlet weak var subtitle: UILabel!
    
    
    @IBOutlet weak var displayImage: UIImageView!
    
    @IBOutlet weak var likes: UILabel!
    
    @IBOutlet weak var postTime: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
