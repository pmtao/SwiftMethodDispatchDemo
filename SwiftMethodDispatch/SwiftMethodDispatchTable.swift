//
//  SwiftMethodDispatchTable.swift
//  SwiftMethodDispatch
//
//  Created by 涛哥 on 2021/8/29.
//

import Foundation

public class SwiftMethodDispatchTable {
    public init() {}
    
    func printMethodName() -> String {
        let name = getMethodName()
        return name
    }
    
    public func getMethodName() -> String {
        let name = "SwiftMethodDispatchTable"
        print("Method name: \(name)")
        return name
    }
    
    public func getMethodName_new() -> String {
        let name = "SwiftMethodDispatchTable"
        print("New method name: \(name)")
        return name
    }
}
