//
//  ViewController.swift
//  Swift-IOS
//
//  Created by Luccas Santana on 24/06/21.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let readView = UIView()
        readView.backgroundColor = .red
        
        view.addSubview(readView)

//        readView.preencher(
//            top: view.topAnchor,
//            leading: view.leadingAnchor,
//            trailing: view.trailingAnchor,
//            bottom: view.bottomAnchor
//        )
        
//        readView.preencherSuperView(padding: .init(top: 50, left: 50, bottom: -50, right: -50))
        readView.centralizarSuperView(size: .init(width: 200, height: 200))
    }
}

