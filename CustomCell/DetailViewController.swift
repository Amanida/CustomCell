//
//  DetailViewController.swift
//  CustomCell
//
//  Created by 이규진 on 2016. 9. 6..
//  Copyright © 2016년 이규진. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    var detailData = [String:String]()
    
    @IBOutlet weak var imgView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var amountLabel: UILabel!
    @IBOutlet weak var valueLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
//        print(detailData)
        
        imgView.layer.cornerRadius = 50.0
        imgView.layer.masksToBounds = true
        
        nameLabel.text = detailData["name"]!
        amountLabel.text = detailData["amount"]!
        valueLabel.text = detailData["value"]!
        
        imgView.image = UIImage(named: detailData["image"]!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
