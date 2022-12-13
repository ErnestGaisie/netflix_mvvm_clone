//
//  TitleCollectionViewCell.swift
//  Netflix Clone
//
//  Created by Gaisie on 2022/12/13.
//

import UIKit
import SDWebImage

class TitleCollectionViewCell: UICollectionViewCell {
    static let identififer = "TitleCollectionViewCell"
    
    private let posterImageView: UIImageView = {
       let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFill
        return imageView
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        contentView.addSubview(posterImageView)
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        posterImageView.frame = contentView.bounds
    }
    
    public func configure(with model: String) {
        print(model)
//        guard let url = URL(string: model) else {return}
//        posterImageView.sd_setImage(with: url, completed: nil)
    }
    
    
}
