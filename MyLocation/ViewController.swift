//
//  ViewController.swift
//  MyLocation
//This is lab 3 for the course TGIS 504 Mobile GIS in the Masters of Geospatial Technology offered at the University of Washington Tacoma
//  Created by bricker0 on 2/4/16.
//  Copyright © 2016 bricker0. All rights reserved.
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

    // Map is added here
    
    func mapView(mapView: MKMapView, didChangeUserTrackingMode mode:
        MKUserTrackingMode, animated: Bool) {
            if mode == .None {
                mapView.userTrackingMode = .Follow
            }
    }
    
    @IBAction func dropPin (sender: AnyObject!) {
        
    }
    
    @IBAction func clearPin(sender: AnyObject!) {
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

