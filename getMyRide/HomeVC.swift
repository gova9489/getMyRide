//
//  HomeVC.swift
//  getMyRide
//
//  Created by Govardhan on 9/6/17.
//  Copyright © 2017 Govardhan. All rights reserved.
//

import UIKit
import MapKit

class HomeVC: UIViewController, MKMapViewDelegate {

    
    @IBOutlet weak var mapView: MKMapView!
    @IBOutlet weak var actionBtn: RoundedShadowButton!
    
    var delegate: CenterVCDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
    
    }
    @IBAction func actionBtnWasClicked(_ sender: Any) {
        actionBtn.animateButton(shouldLoad: true, withMessage: nil)
    }

    @IBAction func menuBtnClicked(_ sender: UIButton) {
    delegate?.toggleLeftPanel()
    
    }
    
}

