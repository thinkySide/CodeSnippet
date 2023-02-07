//
//  ViewController.swift
//  CodeSnipet
//
//  Created by 김민준 on 2023/02/07.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - Variable
    private let myView = View()
    
    
    
    
    // MARK: - ViewController LifeCycle
    
    override func loadView() {
        view = myView
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        setupInitial()
    }
    
    
    
    
    // MARK: - Method
    
    func setupInitial() {
        // 기본 구현
    }
    
    
}
