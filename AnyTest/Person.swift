//
//  Person.swift
//  AnyTest
//
//  Created by PandaEye on 2021/9/29.
//

import Foundation
/// 这是一个 个人信息定义
struct Person: CustomStringConvertible {
    /// 姓名
    var name: String
    /// 性别
    var gender: Int

    var description: String
    /// 走路行为
    func walk() {
        
    }
    
    /// 吃饭行为
    /// - Parameters:
    ///   - food: 食物
    ///   - time: 时间
    func eat(_ food: String, time: Date) {
        
    }
}
