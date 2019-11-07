//
//  FacebookChatTableViewCell.swift
//  hw6
//
//  Created by Avinash on 10/29/19.
//  Copyright © 2019 Avinash. All rights reserved.
//

import UIKit

class FacebookChatTableViewCell: UITableViewCell {

    
    @IBOutlet weak var ImageViewDp: UIImageView!
     @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var LabelMessage: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
