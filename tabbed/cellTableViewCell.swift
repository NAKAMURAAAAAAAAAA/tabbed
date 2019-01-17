//
//  cellTableViewCell.swift
//  tabbed
//
//  Created by Kan Nakamura on 2019/01/17.
//  Copyright © 2019年 Kan Nakamura. All rights reserved.
//

import UIKit

class cellTableViewCell: UITableViewCell {
    
    @IBAction func DoneButton(_ sender: Any) {
    }
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
