//
//  ViewController.swift
//  tasarimOdev
//
//  Created by Berivan on 22.10.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "Fresh Baced Muffin"
        
        let appearance = UINavigationBarAppearance()
//        Arkaplan rengi
        appearance.backgroundColor = UIColor(named: "anaRenk")
//        Başlık rengi
        appearance.titleTextAttributes = [.foregroundColor:UIColor(named: "yazıRenk1")!, NSAttributedString.Key.font: UIFont(name: "PatrickHand-Regular", size: 32)!]
//        status bar tarzı
        navigationController?.navigationBar.barStyle = .black
//        RG renk paletini doğru kullanma
        navigationController?.navigationBar.isTranslucent = true
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
    }


}

