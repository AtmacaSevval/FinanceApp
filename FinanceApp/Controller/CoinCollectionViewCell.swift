//
//  CoinCollectionViewCell.swift
//  FinanceApp
//
//  Created by Şevval Atmaca on 21.06.2022.
//

import UIKit

class CoinCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak private var coinName: UILabel!
    @IBOutlet weak private var coinImage: UIImageView!
    
    @IBOutlet weak private var coinShortening: UILabel!
    @IBOutlet weak private var coinPrice: UILabel!
    
    @IBOutlet weak var imageButton: UIButton!
    
    func setup(with coin : Coin){
        coinName.text = coin.name
        coinImage.image = coin.image
        coinShortening.text = coin.shortening
        coinPrice.text = coin.price
        imageButton.tag = coin.buttonID
    }
    
}


