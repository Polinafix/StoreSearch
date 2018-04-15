//
//  SearchResultCellTableViewCell.swift
//  StoreSearch
//
//  Created by Polina Fiksson on 15/04/2018.
//  Copyright © 2018 PolinaFiksson. All rights reserved.
//

import UIKit

class SearchResultCellTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var cellImage: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var artistLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
