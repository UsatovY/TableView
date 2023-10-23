//
//  itemCell.swift
//  TableView
//
//  Created by book on 14.05.2023.
//

import UIKit

class itemCell: UITableViewCell {
    
    @IBOutlet weak var itemDate: UILabel!
    @IBOutlet weak var itemTitle: UILabel!
    @IBOutlet weak var itemText: UILabel!
    @IBOutlet weak var itemImg: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        itemImg.isHidden = true
        itemText.isHidden = true
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
