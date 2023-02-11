//
//  homePageViewController.swift
//  task4ex3
//
//  Created by hassan sayed on 8/10/22.
//

import UIKit

class homePageViewController: UIViewController {
var msg = ""
    @IBOutlet weak var lblMsgUser: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        if UserDefaults.standard.bool(forKey: "user"){
            lblClickRemember.text = "you clicked remember me"
        }else{
            lblClickRemember.text = "you didn't click remember me"
        }
        lblMsgUser.text = msg
    }
    

    @IBOutlet weak var lblClickRemember: UILabel!
    /*
     you click remember me
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
