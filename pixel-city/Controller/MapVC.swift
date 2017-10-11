//
//  ViewController.swift
//  pixel-city
//
//  Created by Katherine Reinhart on 10/10/17.
//  Copyright © 2017 reinhart.digital. All rights reserved.
//

import UIKit
import MapKit

class MapVC: UIViewController {
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
    }

    @IBAction func centerMapButtonPressed(_ sender: Any) {
    }
}

extension MapVC: MKMapViewDelegate {
    
}
