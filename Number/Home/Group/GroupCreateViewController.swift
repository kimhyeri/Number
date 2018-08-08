//
//  GroupCreateViewController.swift
//  Number
//
//  Created by hyerikim on 2018. 7. 28..
//  Copyright © 2018년 nexters.number. All rights reserved.
//

import UIKit

class GroupCreateViewController: UIViewController {

    @IBOutlet weak var groupImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        groupImage.backgroundColor = .black
    }

    @IBAction func AlbumPressed(_ sender: Any) {
        let storyboard = UIStoryboard(name: "MyPage", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "Album") as! AlbumViewController
        self.navigationController?.pushViewController(vc, animated: true)
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?){
        self.view.endEditing(true)
    }
}