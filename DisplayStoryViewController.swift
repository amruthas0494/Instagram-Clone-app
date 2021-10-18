//
//  DisplayStoryViewController.swift
//  InstagramApp
//
//  Created by apple on 17/10/21.
//  Copyright © 2021 apple. All rights reserved.
//

import UIKit

class DisplayStoryViewController: UIViewController {

    var image : UIImage!
    
    @IBOutlet weak var displayImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.displayImage.image = image
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
