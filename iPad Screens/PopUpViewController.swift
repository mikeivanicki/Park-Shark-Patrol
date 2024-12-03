//
//  PopUpViewController.swift
//  iPad Screens
//
//  Created by Student on 11/29/24.
//

import UIKit

class PopUpViewController: UIViewController {
    
    @IBOutlet var myView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Assuming `myView` is your view
        myView.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            // Set your custom constraints relative to the Safe Area
            myView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 20),
            myView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 50),
            myView.widthAnchor.constraint(equalToConstant: 200),
            myView.heightAnchor.constraint(equalToConstant: 150)
        ])
    }
    
}
