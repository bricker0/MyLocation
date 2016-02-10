//
//  ViewController.swift
//  Location_Staley
//
//  Created by Staley Bufford on 2/7/16.
//  Copyright © 2016 Staley. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController, MKMapViewDelegate {
    
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
         mapView.userTrackingMode = .Follow
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    func mapView(mapView: MKMapView, didChangeUserTrackingMode mode: MKUserTrackingMode, animated: Bool) {
        if mode == .None {
            
        }
    }
    
    @IBAction func dropPin(sender: AnyObject!) {
        
    }
    
    @IBAction func clearPin(sender: AnyObject!) {
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


