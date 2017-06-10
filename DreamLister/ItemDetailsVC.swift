//
//  ItemDetailsVC.swift
//  DreamLister
//
//  Created by Ian Duron on 6/9/17.
//  Copyright © 2017 Ian Duron. All rights reserved.
//

import UIKit

class ItemDetailsVC: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let topItem = self.navigationController?.navigationBar.topItem{
            
            topItem.backBarButtonItem = UIBarButtonItem(title: "", style: UIBarButtonItemStyle.plain, target: nil, action: nil)
        }
    }
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

   

}
