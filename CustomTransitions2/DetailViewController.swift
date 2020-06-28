//
//  DetailViewController.swift
//  CustomTransitions2
//
//  Created by 福山帆士 on 2020/06/27.
//  Copyright © 2020 福山帆士. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    let cardView: UIView = {
        let myView = UIView()
        myView.backgroundColor = #colorLiteral(red: 0.9098039269, green: 0.4784313738, blue: 0.6431372762, alpha: 1)
        return myView
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        
        cardView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(cardView)
        
        let cardConstarains = [
            cardView.topAnchor.constraint(equalTo: self.view.topAnchor),
            cardView.leftAnchor.constraint(equalTo: self.view.leftAnchor),
            cardView.rightAnchor.constraint(equalTo: self.view.rightAnchor),
            cardView.heightAnchor.constraint(equalToConstant: self.view.bounds.height / 2)
        ]
        NSLayoutConstraint.activate(cardConstarains)

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
