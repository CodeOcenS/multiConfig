//
//  ViewController.swift
//  AnyTest
//
//  Created by PandaEye on 2021/6/16.
//

import UIKit

class ViewController: UIViewController {
   
    override func viewDidLoad() {
        super.viewDidLoad()
        //print(setupHostByMacros())
        print("info.plist url:\(readHostURL())")
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    func readHostURL() -> String? {
        guard let path = Bundle.main.path(forResource: "Info", ofType: "plist") else {
            return nil
        }
        let infoDic = NSDictionary(contentsOfFile: path)
        let host = infoDic?["Host_URL"] as? String
        return host
    }
    
    @IBAction func tapButton(_ sender: UIButton) {

    }
    
}
