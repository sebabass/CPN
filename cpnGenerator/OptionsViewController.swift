//
//  OptionsViewController.swift
//  cpnGenerator
//
//  Created by Sebastien PARIAUD on 1/23/17.
//  Copyright © 2017 Sebastien PARIAUD. All rights reserved.
//

import UIKit

class OptionsViewController: UIViewController {

    @IBOutlet weak var equipeTypeSC: UISegmentedControl!
    @IBOutlet weak var isTirageSwitch: UISwitch!
    
    @IBAction func OnChangeEquipeType(_ sender: UISegmentedControl) {
        if (sender.selectedSegmentIndex == 0) {
            isTirageSwitch.isOn = false
            isTirageSwitch.isEnabled = false
        } else {
            isTirageSwitch.isEnabled = true
        }
    }
    
    @IBAction func OnNextEtape(_ sender: UIButton) {
        ConcoursData.equipeType = equipeTypeSC.selectedSegmentIndex
    }
    
}

