//
//  CustomCell.swift
//  CustomCell
//
//  Created by 이규진 on 2016. 9. 6..
//  Copyright © 2016년 이규진. All rights reserved.
//

import UIKit

class CustomCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var amountLabel: UILabel!
    @IBOutlet weak var valueLabel: UILabel!
    @IBOutlet weak var imgView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // 화면단 불러왔을 때
        imgView.contentMode = UIViewContentMode.scaleAspectFill
        imgView.layer.cornerRadius = 50.0   // 소수점으로 입력
        imgView.layer.masksToBounds = true
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
