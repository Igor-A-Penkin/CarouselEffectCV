//
//  CarouselCollectionViewCell.swift
//  CarouselEffectCV
//
//  Created by Игорь Пенкин on 06.11.2020.
//

import UIKit

class CarouselCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var featuredImageView: UIImageView!
    @IBOutlet weak var backgroundColorView: UIView!
    @IBOutlet weak var interestTitleLabel: UILabel!
    
    var interest: Interest! {
        didSet {
            self.updateUI()
        }
    }
    
    func updateUI() {
        if let interest = interest {
            featuredImageView.image = interest.featuredImage
            interestTitleLabel.text = interest.title
            //backgroundColorView.backgroundColor = interest.color
        }
        backgroundColorView.layer.cornerRadius = 10.0
        backgroundColorView.layer.masksToBounds = true
        featuredImageView.layer.cornerRadius = 10.0
        featuredImageView.layer.masksToBounds = true
    }
}
