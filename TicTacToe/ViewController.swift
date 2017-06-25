//
//  ViewController.swift
//  TicTacToe
//
//  Created by David Kirson on 6/25/17.
//  Copyright © 2017 David Kirson. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var backgroundView: UIView!
    @IBOutlet weak var gridLabelZero: GridLabel!
    @IBOutlet weak var gridLabelOne: GridLabel!
    @IBOutlet weak var gridLabelTwo: GridLabel!
    @IBOutlet weak var gridLabelThree: GridLabel!
    @IBOutlet weak var gridLabelFour: GridLabel!

    @IBOutlet weak var gridLabelEight: GridLabel!
    @IBOutlet weak var gridLabelSeven: GridLabel!
    @IBOutlet weak var gridLabelSix: GridLabel!
    @IBOutlet weak var gridLabelFive: GridLabel!
    @IBAction func onTappedGridLabel(_ sender: UITapGestureRecognizer) {
        print("Tapped Somewhere")
    }
    override func viewDidLoad()
    {
        super.viewDidLoad()
        var labelsArray = [GridLabel]()
        labelsArray = [gridLabelZero, gridLabelOne, gridLabelTwo, gridLabelThree, gridLabelFour, gridLabelFive, gridLabelSix, gridLabelSeven, gridLabelEight]
    }
   
}




