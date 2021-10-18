//
//  addStoriesCollectionViewCell.swift
//  InstagramApp
//
//  Created by apple on 14/10/21.
//  Copyright © 2021 apple. All rights reserved.
//

import UIKit
protocol addPhoto {
    func galleryTapped()
}

class addStoriesCollectionViewCell: UICollectionViewCell {
    var delegate: addPhoto?
    
    @IBOutlet weak var imageOutlet: UIButton!
    @IBOutlet weak var imageDisplay: UIImageView!
    
    @IBOutlet weak var labelDisplay: UILabel!
    
    
    @IBAction func addPhoto(_ sender: UIButton) {
        self.delegate?.galleryTapped()
        
    }
}
