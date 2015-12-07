//
//  BeerProfileViewController.swift
//  BeerLogger
//
//  Created by Samuel W. Mackenzie on 12/7/15.
//  Copyright © 2015 Rock Valley college. All rights reserved.
//

import UIKit
import MapKit

class BeerProfileViewController: UIViewController {
    
    
    
    
    
    @IBAction func btnBack(sender: UIBarButtonItem) {
        self.dismissViewControllerAnimated(false, completion: nil)        
        
        
    }
    
    
    
    @IBOutlet weak var profileMap: MKMapView!
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
