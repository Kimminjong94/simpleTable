//
//  CustomTableViewCell.swift
//  simpleTable
//
//  Created by 김민종 on 2021/08/10.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
    
    
    @IBOutlet var leftLabel: UILabel!
    @IBOutlet var rightLabel: UILabel!


    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
