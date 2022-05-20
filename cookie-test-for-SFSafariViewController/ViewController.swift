//
//  ViewController.swift
//  cookie-test-for-SFSafariViewController
//
//  Created by mac on 2022/05/20.
//

import UIKit
import SafariServices

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func safariButtonTapped(_ sender: UIButton) {
        let url = URL(string: "https://ynug.github.io/cookie-test/")

        if let url = url {
            let safariViewController = SFSafariViewController(url: url)
            present(safariViewController, animated: true, completion: nil)
        }
    }
    
}

