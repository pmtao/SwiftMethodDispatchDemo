//
//  SwiftMethodDispatchStatic.swift
//  SwiftMethodDispatch
//
//  Created by 涛哥 on 2021/8/29.
//

import Foundation

final public class SwiftMethodDispatchStatic {
    public init() {}
    
    func printMethodName() -> String {
        let name = getMethodName()
        return name
    }
    
    public func getMethodName() -> String {
        let name = "SwiftMethodDispatchStatic"
        print("Method name: \(name)")
        return name
    }
}
