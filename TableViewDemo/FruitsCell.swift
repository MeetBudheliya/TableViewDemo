//
//  FruitsCell.swift
//  TableViewDemo
//
//  Created by Meet Budheliya on 07/01/23.
//

import UIKit

class FruitsCell: UITableViewCell {

    @IBOutlet weak var lbl_name: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
