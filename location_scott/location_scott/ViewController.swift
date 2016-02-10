//
//  ViewController.swift
//  location_scott
//
//  Created by mjk3ll3y on 2/9/16.
//  Copyright (c) 2016 dlo27. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController, MKMapViewDelegate {

    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        mapView.userTrackingMode = .Follow
    }
    func mapView(mapView: MKMapView, didChangeUserTrackingMode mode:
        MKUserTrackingMode, animated: Bool){
            if mode == .None {
                mapView.userTrackingMode = .Follow
            }
    }
    @IBAction func clearPin(sender: AnyObject!){
        
    }
    @IBAction func dropPin(sender: AnyObject!){
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

