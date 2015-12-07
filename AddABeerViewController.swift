//
//  AddABeerViewController.swift
//  BeerLogger
//
//  Created by Samuel W. Mackenzie on 11/30/15.
//  Copyright © 2015 Rock Valley college. All rights reserved.
//

import UIKit

class AddABeerViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate{
    
     @IBOutlet var imageView: UIImageView!
    
  //  var imagePicker: UIImagePickerController!
     let imagePicker = UIImagePickerController()
    
    @IBAction func takePhoto(sender: UIButton) {
        // imagePicker =  UIImagePickerController()
        imagePicker.delegate = self
        imagePicker.sourceType = .Camera
        
        presentViewController(imagePicker, animated: true, completion: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnBack(sender: UIBarButtonItem) {
        
        self.dismissViewControllerAnimated(false, completion: nil)
        
    }
    
    
  
    //MARK: Delegates
    func imagePickerController(
        picker: UIImagePickerController,
        didFinishPickingMediaWithInfo info: [String : AnyObject])
    {
        
    }
    func imagePickerControllerDidCancel(picker: UIImagePickerController) {
        
    }
    
    
    
    
    
    
    
    
    
    // func imagePickerController(picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [NSObject : AnyObject]) {
    //    imagePicker.dismissViewControllerAnimated(true, completion: nil)
      ///  imageView.image = info[UIImagePickerControllerOriginalImage] as? UIImage
    //}
    
    /*
    
    func imagePickerController(picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [String : AnyObject]) {
        if let pickedImage = info[UIImagePickerControllerOriginalImage] as? UIImage {
            imageView.contentMode = .ScaleAspectFit
            imageView.image = pickedImage
        }
        
        dismissViewControllerAnimated(true, completion: nil)
    }
    
    
    
    func imagePickerControllerDidCancel(picker: UIImagePickerController) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    
    */
    
    //MARK: Delegates
    

  

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
