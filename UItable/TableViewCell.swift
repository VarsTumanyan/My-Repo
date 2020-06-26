//
//  TableViewCell.swift
//  UItable
//
//  Created by Varsik Tumanyan on 6/1/20.
//  Copyright © 2020 Varsik Tumanyan. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var label: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
