//
//  TitleCollectionViewCell.swift
//  Netflix Clone
//
//  Created by Macbook on 11/09/22.
//

import UIKit
import SDWebImage

class TitleCollectionViewCell: UICollectionViewCell {
    
    static let identifier = "TitleCollectionViewCell"
    
    private let posterImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFill
        return imageView
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
    override func layoutSubviews() {
        super.layoutSubviews()
        posterImageView.frame = contentView.bounds
        contentView.addSubview(posterImageView)
    }
    
    public func configure(model: String){
        guard let url = URL(string: "https://image.tmdb.org/t/p/w500/\(model)") else {
                    return
                }
        posterImageView.sd_setImage(with: url, completed: nil)
    }
}
