//
//  CenterVCDelegate.swift
//  getMyRide
//
//  Created by Govardhan on 9/15/17.
//  Copyright © 2017 Govardhan. All rights reserved.
//

import UIKit

protocol CenterVCDelegate {
    func toggleLeftPanel()
    func addLeftPanelViewController()
    func animateLeftPanel(shouldExpand: Bool)
}
