//
//  SideMenuCell.swift
//  SideMenu-IOS-Swift
//
//  Created by apple on 12/01/22.
//

import UIKit

class SideMenuCell: UITableViewCell {
    class var identifier: String { return String(describing: self) }
        class var nib: UINib { return UINib(nibName: identifier, bundle: nil) }
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var iconImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        // Background
                self.backgroundColor = .clear
                
                // Icon
                self.iconImageView.tintColor = .white
                
                // Title
                self.titleLabel.textColor = .white
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
