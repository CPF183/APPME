//
//  HomeViewController.swift
//  APPME
//
//  Created by pengfeichen on 2021/11/19.
//

import Foundation

import UIKit

class HomeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupUI()
    }
    
    func setupUI() {
        
        
        self.view.addSubview(collectionView)
        collectionView.snp.makeConstraints { make in
            make.edges.equalTo(self.view)
        }
    }
    
    lazy var collectionView: UICollectionView = {
        let layout = UICollectionViewFlowLayout.init()
        let collectionView = UICollectionView.init(frame: .zero, collectionViewLayout: layout)
        
        collectionView.backgroundColor = .white
        
        return collectionView
    }()
}
