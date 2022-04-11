//
//  ViewController.swift
//  AnyTest
//
//  Created by PandaEye on 2021/6/16.
//

import UIKit
import Inject

class ViewController: UIViewController {
    let manager = AnyManager.shared
    var router: String {
        return "/userInfo/me"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        //testManager()
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        testManager()
    }
    func testManager() {
        manager.didChangeState = {
            state in
            print("ViewController 改变了状态")
        }
        manager.changeState()
    }
    
    @IBAction func tapButton(_ sender: UIButton) {
        let viewController = Inject.ViewControllerHost(ViewController2())
        self.navigationController?.pushViewController(viewController, animated: true)
    }
    
}
