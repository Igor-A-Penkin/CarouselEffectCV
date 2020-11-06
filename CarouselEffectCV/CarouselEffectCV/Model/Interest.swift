//
//  Interest.swift
//  CarouselEffectCV
//
//  Created by Игорь Пенкин on 06.11.2020.
//

import Foundation
import UIKit

class Interest {
    
    var title: String?
    var featuredImage: UIImage?
    var color: UIColor?
    
    init() {}
    
    init(title: String, featuredImage: UIImage?, color: UIColor) {
        self.title = title
        self.featuredImage = featuredImage
        self.color = color
    }
    
    static func fetchInterests() -> [Interest] {
        return [
            Interest(title: "Interest One", featuredImage: UIImage(named: "image0"), color: .clear),
            Interest(title: "Interest Two", featuredImage: UIImage(named: "image1"), color: .clear),
            Interest(title: "Interest Three", featuredImage: UIImage(named: "image2"), color: .clear),
            Interest(title: "Interest Four", featuredImage: UIImage(named: "image3"), color: .clear),
            Interest(title: "Interest Five", featuredImage: UIImage(named: "image4"), color: .clear),
            Interest(title: "Interest Six", featuredImage: UIImage(named: "image5"), color: .clear),
            Interest(title: "Interest Seven", featuredImage: UIImage(named: "image6"), color: .clear),
            Interest(title: "Interest Eight", featuredImage: UIImage(named: "image7"), color: .clear),
            Interest(title: "Interest Nine", featuredImage: UIImage(named: "image8"), color: .clear)
        ]
    }
}
