//
//  BeerMapViewController.swift
//  BeerLogger
//
//  Created by Samuel W. Mackenzie on 11/30/15.
//  Copyright © 2015 Rock Valley college. All rights reserved.
//

import UIKit
import MapKit

class BeerMapViewController: UIViewController  {
    
    
    
    
    
    
    @IBOutlet weak var BeerMap: MKMapView!
    
    
    
    
    //input from tutorial
    let regionRadius: CLLocationDistance = 1000
    func centerMapOnLocation(location: CLLocation) {
        let coordinateRegion = MKCoordinateRegionMakeWithDistance(location.coordinate,
            regionRadius * 2.0, regionRadius * 2.0)
        
        BeerMap.setRegion(coordinateRegion, animated: true)
    }
    
    
    
    
    @IBAction func btnBack(sender: UIBarButtonItem) {
        
        self.dismissViewControllerAnimated(false, completion: nil)
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let initialLocation = CLLocation(latitude: 53.349805, longitude: -6.260310)
        centerMapOnLocation(initialLocation)
    }
    
      // BeerMaps.delegate = self
       // show artwork on map
   /*     let artwork = Artwork(title: "Guinness Factory",
            locationName: "Market St S, Dublin 8",
           discipline: "Storehouse",
        coordinate: CLLocationCoordinate2D(latitude: 21.283921, longitude: -157.831661))
        
        // show artwork on map
     //   let artwork = Artwork(title: "\(self.plate)",
       //     locationName: "\(self.location)",
         //   color: "\(self.color)",
           // coordinate: CLLocationCoordinate2D(latitude: latitude, longitude: longtitude))
        
        self.BeerMaps.addAnnotation(artwork)
        // Do any additional setup after loading the view.
    }
    
    */

 //   override func didReceiveMemoryWarning() {
   //     super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    //}
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}


