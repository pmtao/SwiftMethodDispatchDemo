//
//  ViewController.swift
//  SwiftMethodDispatchAppDemo
//
//  Created by 涛哥 on 2021/8/30.
//

import UIKit
import SwiftMethodDispatch

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        readMethodName()
    }
    func readMethodName() {
        let name = SwiftMethodDispatchTable().getMethodName()
        print("read method name:", name)
    }
    
    @IBAction func StaticDispatch(_ sender: Any) {
        _ = SwiftMethodDispatchStatic().getMethodName()
    }
    
    @IBAction func VTableDispatch(_ sender: Any) {
        _ = SwiftMethodDispatchTable().getMethodName()
    }
    
    @IBAction func MessageDispatch(_ sender: Any) {
        _ = SwiftMethodDispatchMessage().getMethodName()
    }
    
}

