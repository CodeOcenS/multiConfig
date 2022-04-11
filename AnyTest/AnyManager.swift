//
//  AnyManager.swift
//  AnyTest
//
//  Created by PandaEye on 2022/1/6.
//

import Foundation

class AnyManager {
    static let shared: AnyManager = AnyManager();
    var didChangeState: (Int) -> Void = { _ in }
    private init() {
        
    }
    
    func changeState() {
        didChangeState(1);
    }
}
