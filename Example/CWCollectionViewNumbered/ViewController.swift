//
//  ViewController.swift
//  CWCollectionViewNumbered
//
//  Created by bergmpe on 08/31/2017.
//  Copyright (c) 2017 bergmpe. All rights reserved.
//

import UIKit
import CWCollectionViewNumbered

class ViewController: UIViewController {
    
    let rect = CGRect(origin: CGPoint.zero, size: CGSize(width: 200, height: 200))
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let layout: UICollectionViewFlowLayout = UICollectionViewFlowLayout()
        layout.sectionInset = UIEdgeInsets(top: 20, left: 10, bottom: 10, right: 10)
        layout.itemSize = CGSize(width: 70, height: 70)
        let myCollection = CWCollectionViewNumbered(frame: self.view.frame, layout: layout, parent: self.view)
        self.view.addSubview(myCollection)
       
    }

    
}

