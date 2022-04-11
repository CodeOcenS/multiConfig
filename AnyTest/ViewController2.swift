//
//  ViewController2.swift
//  AnyTest
//
//  Created by PandaEye on 2022/1/6.
//

import UIKit

class ViewController2: UIViewController {

    let label = UILabel(frame: CGRect(x: 10, y: 150, width: 200, height: 50))
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        view.addSubview(label)
        label.textColor = .black
        label.text = "第二次"
        label.font = UIFont.systemFont(ofSize: 25)
        label.backgroundColor = .green
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        //label.text = "liwanfu"
    }
    

}
