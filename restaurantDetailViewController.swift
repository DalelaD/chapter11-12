//
//  RestaurantDetailViewController.swift
//  tableViewAppv2
//
//  Created by BHSRam3 on 3/6/17.
//  Copyright © 2017 BHSRam3. All rights reserved.
//

import UIKit

class RestaurantDetailViewController: UIViewController {

    @IBOutlet var restaurantImageView:UIImageView!
    var restaurantImage = ""
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

         restaurantImageView.image = UIImage(named: restaurantImage)
        
        // Do any additional setup after loading the view.
    }

    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
