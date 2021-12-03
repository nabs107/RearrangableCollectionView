//
//  CardView.swift
//  RearrangableCollectionView
//
//  Created by Nabin Shrestha on 03/12/2021.
//

import UIKit

final class CardView: UIView {
    
    override func layoutSubviews() {
        super.layoutSubviews()
        applyCornerRadiusAndShadow()
    }
    
}
