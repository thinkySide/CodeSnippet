//
//  UIKitComponent.swift
//  CodeSnipet
//
//  Created by 김민준 on 2023/02/07.
//

import UIKit

// $uiLabel
let myLabel: UILabel = {
    let label = UILabel()
    label.text = "Label"
    label.textAlignment = .center
    label.textColor = .black
    label.backgroundColor = .white
    label.font = .systemFont(ofSize: 16, weight: .regular)
    label.clipsToBounds = true
    label.layer.cornerRadius = 12
    return label
}()

// $uiButton
lazy var myButton: UIButton = {
    let button = UIButton()
    button.setTitle("Button", for: .normal)
    button.titleLabel?.font = .systemFont(ofSize: 16, weight: .bold)
    button.backgroundColor = .systemBlue
    button.clipsToBounds = true
    button.layer.cornerRadius = 12
    button.addTarget(self, action: #selector(<#T##@objc method#>), for: .touchUpInside)
    return button
}()

// $uiStack
lazy var myStackView: UIStackView = {
    let stack = UIStackView(arrangedSubviews: <#T##[UIView]#>)
    stack.axis = .vertical
    stack.distribution = .fill
    stack.alignment = .fill
    stack.spacing = 8
    return stack
}()

// $uiField
lazy var myTextField: UITextField = {
    let field = UITextField()
    field.placeholder = "input text"
    field.font = .systemFont(ofSize: 16, weight: .regular)
    field.textColor = .black
    field.autocorrectionType = .no
    field.autocapitalizationType = .none
    field.isSecureTextEntry = false
    field.clearButtonMode = .whileEditing
    field.addTarget(self, action: #selector(<#@objc method#>), for: .editingChanged)
    return field
}()

// $uiImageView
let myImageView: UIImageView = {
    let image = UIImageView()
    image.contentMode = .scaleAspectFill
    image.clipsToBounds = true
    image.layer.cornerRadius = 8
    image.image = UIImage(systemName: "star.fill")
    return image
}()
