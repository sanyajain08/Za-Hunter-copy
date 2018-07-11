//
//  LocationDetailsViewController.swift
//  Za Hunter
//
//  Created by Sanya Jain on 11/07/18.
//  Copyright © 2018 Sanya Jain. All rights reserved.
//

import UIKit
import MapKit

class LocationDetailsViewController: UIViewController {
    var selectedMapItem = MKMapItem()

    override func viewDidLoad() {
        super.viewDidLoad()
        print(selectedMapItem.name!)

       
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
