//
//  View.swift
//  CodeSnipet
//
//  Created by 김민준 on 2023/02/07.
//

import UIKit

class View: UIView {
    
    // MARK: - Component
    
    
    
    
    // MARK: - Variable
    
    
    
    
    // MARK: - Initial
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupInitial()
        setupAddSubView()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    
    // MARK: - Method
    func setupInitial() {
        backgroundColor = .white
    }
    
    func setupAddSubView() {
        
        // 1. addSubView(component)
    }
    
    
    // MARK: - Auto Layout
    
    override func updateConstraints() {
        setupConstraints()
        super.updateConstraints()
    }
    
    func setupConstraints() {

        // 2. translatesAutoresizingMaskIntoConstraints = false
        
        
        // 3. NSLayoutConstraint.activate
        NSLayoutConstraint.activate([
            
        ])
    }
}
