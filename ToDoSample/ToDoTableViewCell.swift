//
//  ToDoTableViewCell.swift
//  ToDoSample
//
//  Created by 宮本武蔵 on 2016/06/21.
//  Copyright © 2016年 Takezo. All rights reserved.
//

import UIKit

class ToDoTableViewCell: UITableViewCell {
    
    @IBOutlet weak var nameLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
    }

}
