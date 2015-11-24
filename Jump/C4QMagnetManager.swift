//
//  C4QMagnetManager.swift
//  Jump
//
//  Created by Z on 11/23/15.
//  Copyright © 2015 Xiulan Shi. All rights reserved.
//

import UIKit
import CoreLocation

class C4QMagnetManager: NSObject {
    
    var locationManager: CLLocationManager!
    
    var heading : CLHeading!
    
    var topCalibrationVal = 0.00
    var bottomCalibrationVal = 0.00
    var isTopBottomCalibrated = false
    
    var onHeadingUpdateListener: ((heading: CLHeading) -> Void)?
    
}

//func setup() {
//    self.ch
//}

func checkLocationServicesAuthorization(){
    if (CLLocationManager.headingAvailable() == false){
    print("no heading available")
    }
}