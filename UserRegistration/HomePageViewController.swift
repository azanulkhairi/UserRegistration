//
//  HomePageViewController.swift
//  UserRegistration
//
//  Created by Azanul Khairi Ridia on 09/04/19.
//  Copyright © 2019 Azanul Khairi Ridia. All rights reserved.
//

import UIKit

class HomePageViewController: UIViewController {

    @IBOutlet weak var userNameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func signOutButton(_ sender: Any) {
        print("sign out button tapped")
    }
    
    @IBAction func loadMemberButton(_ sender: Any) {
        print("load member button tapped")
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
