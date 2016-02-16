//
//  ViewController.swift
//  Location_Miller
//
//  Created by mjk3ll3y on 2/9/16.
//  Copyright (c) 2016 emilyg4. All rights reserved.
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
    
    //function is called whenever the tracking mode is changed
    func mapView(mapView: MKMapView!, didChangeUserTracking mode:
        MKUserTrackingMode, animated: Bool) {
            if mode == .None {
                mapView.userTrackingMode = .Follow
            }
    }
    
    //Map Annotation
    
    @IBAction func dropPin(sender: AnyObject!) {
        
    }
    
    @IBAction func clearPin (sender: AnyObject!) {
        
    }

}

