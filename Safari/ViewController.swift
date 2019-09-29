//
//  ViewController.swift
//  Safari
//
//  Created by Mohamed on 9/29/19.
//  Copyright © 2019 Mohamed74. All rights reserved.
//

import UIKit
import SafariServices

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
    }
    
    @IBAction func btn_show(_ sender: UIButton) {
    
        showSafariServices("https://www.facebook.com/profile.php?id=100013381152500")
    
    }
    
    func showSafariServices(_ url:String){
        
        guard let url = URL(string: url) else {return}
        
        
        let safariVC = SFSafariViewController(url: url)
        
        present(safariVC, animated: true, completion: nil)
        
    }


}

