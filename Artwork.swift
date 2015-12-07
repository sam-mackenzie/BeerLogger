//
//  Artwork.swift
//  BeerLogger
//
//  Created by RVC on 12/6/15.
//  Copyright © 2015 Rock Valley college. All rights reserved.
//

import Foundation
import MapKit
import AddressBook
import Contacts

/*class Artwork: NSObject, MKAnnotation {
    let title: String
    let locationName: String
    let color: String
    let coordinate: CLLocationCoordinate2D
    
    init(title: String, locationName: String, color: String, coordinate: CLLocationCoordinate2D) {
        self.title = title
        self.locationName = locationName
        self.color = color
        self.coordinate = coordinate
        
        super.init()
    }
    
    var subtitle: String {
        return locationName
    }
    
    // pinColor for disciplines: Sculpture, Plaque, Mural, Monument, other
    func pinColor() -> MKPinAnnotationColor  {
        switch color {
        case "Red":
            return .Red
        case "Purple":
            return .Purple
        case "Green":
            return .Green
        default:
            return .Green
        }
    }
}

*/

/*class Artwork: NSObject, MKAnnotation {
    var title: String?
    let locationName: String
    let discipline: String
    let coordinate: CLLocationCoordinate2D
    
    init(title: String, locationName: String, discipline: String, coordinate: CLLocationCoordinate2D) {
       self.title = title
        self.locationName = locationName
        self.discipline = discipline
        self.coordinate = coordinate
        
        super.init()
    }
    
   var subtitle: String? {
        return locationName
    }
    
    
    // annotation callout info button opens this mapItem in Maps app
    func mapItem() -> MKMapItem {
        let addressDictionary = [String(CNPostalAddressStreetKey): self.subtitle!]
        let placemark = MKPlacemark(coordinate: coordinate, addressDictionary: addressDictionary)
        let mapItem = MKMapItem(placemark: placemark)
        mapItem.name = title
        
        return mapItem
        
    }
    
    
    // annotation callout info button opens this mapItem in Maps app
 /* func mapItem() -> MKMapItem {
        let addressDictionary = [String(kABPersonAddressStreetKey): subtitle]
        let placemark = MKPlacemark(coordinate: coordinate, addressDictionary: addressDictionary as! AnyObject as? [String : AnyObject])
        let mapItem = MKMapItem(placemark: placemark)
        mapItem.name = title
        
        return mapItem
    }


*/


}
*/
