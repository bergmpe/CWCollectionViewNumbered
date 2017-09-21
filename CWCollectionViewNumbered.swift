//
//  CWCollectionViewNumbered.swift
//  Pods
//
//  Created by padrao on 31/08/17.
//
//

import Foundation
import UIKit

public class CWCollectionViewNumbered: UICollectionView{

    let cellIdentifier = "CWCell"
    
    public init(frame: CGRect, layout: UICollectionViewFlowLayout, parent: UIView) {
        super.init(frame: frame, collectionViewLayout: layout)
        self.allowsMultipleSelection = true
        self.delegate = self
        self.dataSource = self
        self.register( UINib.init( nibName:"CWCollectionViewCell", bundle: nil), forCellWithReuseIdentifier: cellIdentifier)
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override public func selectItem(at indexPath: IndexPath?, animated: Bool, scrollPosition: UICollectionViewScrollPosition) {
        print("tapped")
    }
}

extension CWCollectionViewNumbered: UICollectionViewDataSource{
    
    
    public func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    public func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: cellIdentifier, for: indexPath)
        return cell
    }
    
    public func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 2
    }
}

extension CWCollectionViewNumbered: UICollectionViewDelegate{
    
}
