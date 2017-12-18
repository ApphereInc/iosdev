//
//  ApphereMapViewController.swift
//  apphere
//
//  Created by Derek Sheldon on 12/18/17.
//  Copyright © 2017 Derek Sheldon. All rights reserved.
//
import Mapbox

class MapViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "mapbox://styles/mapbox/streets-v10")
        let mapView = MGLMapView(frame: view.bounds, styleURL: url)
        mapView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        mapView.setCenter(CLLocationCoordinate2D(latitude: 40.34, longitude: -75.92), zoomLevel: 9, animated: false)
        view.addSubview(mapView)
    }
}
