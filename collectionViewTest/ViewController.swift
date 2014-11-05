//
//  ViewController.swift
//  collectionViewTest
//
//  Created by Rémy Virin on 05/11/14.
//  Copyright (c) 2014 Rémy Virin. All rights reserved.
//

import UIKit

class ViewController: UICollectionViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        let layout = self.collectionView.collectionViewLayout as UICollectionViewFlowLayout
        
        layout.itemSize = self.view.frame.size

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 2
    }
    
    override func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {
        var cell = collectionView.dequeueReusableCellWithReuseIdentifier("cellID", forIndexPath: indexPath) as UICollectionViewCell
        
        return cell
    }
}
