//
//  ImagesListCell.swift
//  ImageFeed
//
//  Created by Ирина  Сельдюкова on 3/8/25.
//

import UIKit

final class ImagesListCell: UITableViewCell {
    static let reuseIdentifier = "ImagesListCell"
    
    @IBOutlet  var cellImage: UIImageView!
    @IBOutlet  var likeButton: UIButton!
    @IBOutlet  var dateLabel: UILabel!
}
