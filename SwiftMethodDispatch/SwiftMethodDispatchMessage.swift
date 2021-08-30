//
//  SwiftMethodDispatchMessage.swift
//  SwiftMethodDispatch
//
//  Created by 涛哥 on 2021/8/29.
//

import Foundation

public class SwiftMethodDispatchMessage {
    public init() {}
    
    func printMethodName() -> String {
        let name = getMethodName()
        return name
    }

    @objc dynamic public func getMethodName() -> String {
        let name = "SwiftMethodDispatchMessage"
        print("Method name: \(name)")
        return name
    }
}
