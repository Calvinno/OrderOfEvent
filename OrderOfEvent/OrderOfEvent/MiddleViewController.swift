//
//  MiddleViewController.swift
//  OrderOfEvent
//
//  Created by Calvin Cantin on 18-09-21.
//  Copyright © 2018 Calvin Cantin. All rights reserved.
//

import UIKit

class MiddleViewController: UIViewController {
    @IBOutlet weak var middleViewLabelOutlet: UILabel!
    var inventNumber:Int = 1

    override func viewDidLoad() {
        super.viewDidLoad()
        if let existingText = middleViewLabelOutlet.text
        {
            middleViewLabelOutlet.text = "\(existingText)\n Event number \(inventNumber) View did load"
            inventNumber += 1
        }

        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        if let existingText = middleViewLabelOutlet.text
        {
            middleViewLabelOutlet.text = "\(existingText)\n Event number \(inventNumber) View will appear"
            inventNumber += 1
        }
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        if let existingText = middleViewLabelOutlet.text
        {
            middleViewLabelOutlet.text = "\(existingText)\n Event number \(inventNumber) View did appear"
            inventNumber += 1
        }
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        if let existingText = middleViewLabelOutlet.text
        {
            middleViewLabelOutlet.text = "\(existingText)\n Event number \(inventNumber) View will disapear"
            inventNumber += 1
        }
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        if let existingText = middleViewLabelOutlet.text
        {
            middleViewLabelOutlet.text = "\(existingText)\n Event number \(inventNumber) View did disapear"
            inventNumber += 1
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
