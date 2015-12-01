//
//  ViewController.swift
//  BeerLogger
//
//  Created by RVC on 11/2/15.
//  Copyright © 2015 Rock Valley college. All rights reserved.
//

import UIKit
import CoreData


class ViewController: UIViewController, UIGestureRecognizerDelegate, UIImagePickerControllerDelegate,
    UINavigationControllerDelegate {
    var imagescale:CGFloat!
    var savedimage:UIImage!
    var imgselected:Int = 0
    

    var showmessage:Bool=true
    
    var showmessage2:Bool=false
    
    var newImageData:NSData?
    var myImageFromData:NSData?
    //1) Add ManagedObject Data Context
    let managedObjectContext =
    (UIApplication.sharedApplication().delegate
        as! AppDelegate).managedObjectContext
    //2) Add variable contactdb (used from UITableView
    var photodb:NSManagedObject!
    
    
    
    
    @IBAction func btnBack(sender: AnyObject) {
        //3) Dismiss ViewController
        self.dismissViewControllerAnimated(false, completion: nil)
        
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }

    
    
    
    
    
  /*  let defaults: NSUserDefaults = NSUserDefaults.standardUserDefaults()
    
    defaults.setObject(nil, forKey: "favbeer")
    
    
    defaults.synchronize()
    
    
    
    //They can choose between which beer they want to display on the home screen
    var selectedcolor:String!
    let pickerBeer = [fav.beer]
    @IBAction func btnLoad(sender: UIButton) {
        let defaults: NSUserDefaults = NSUserDefaults.standardUserDefaults()
        
        
        
        
        if let beerIsNotNill = defaults.objectForKey("favbeer") as? String {
            var favoriteColorSelected = defaults.objectForKey("favbeer") as! String
            let SelectedColor:Int = (pickerBeer).indexOf(favoriteColorSelected)!
            
            if (favoriteColorSelected==fav.beer)
            {
                self.view.backgroundBeer = UIbeer.favBeer()
            }
            
            
            
            
            MyBeer.selectRow(SelectedBeer,inComponent: 0, animated: true)
        } */

}



