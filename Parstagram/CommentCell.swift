//
//  CommentCell.swift
//  Parstagram
//
//  Created by Genesis Smothers on 3/22/21.
//

import UIKit

class CommentCell: UITableViewCell {
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var commentLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
