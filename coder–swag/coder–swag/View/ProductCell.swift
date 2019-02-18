//
//  ProductCell.swift
//  coder–swag
//
//  Created by Miguel Muñoz on 11/30/18.
//  Copyright © 2018 ISA. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var procuctPrice: UILabel!
    
    func updateViews(product: Product){
        productImage.image = UIImage(named: product.imageName)
        productTitle.text = product.title
        procuctPrice.text = product.price
    }
    
}
