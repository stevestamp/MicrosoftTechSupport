//
//  MiddleViewController.swift
//  MicrosoftTechSupport
//
//  Created by Stephen Stamp on 3/4/21.
//

import UIKit

class MiddleViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("MiddleViewController - View did load")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("MiddleViewController - View will appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("MiddleViewController - View did appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("MiddleViewController - View will disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("MiddleViewController - View did disappear")
    }
    

    @IBOutlet weak var MiddleLabel: UILabel!
    var eventNumber: Int = 1
    
    func addEvent(from: String){
        if let existingText = MiddleLabel.text {
            MiddleLabel.text = ("\(existingText)\nEvent number \(eventNumber) was \(from)")
            eventNumber += 1
        }
    }
}

