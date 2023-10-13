//
//  FirstViewController.swift
//  StoryWings
//
//  Created by user234693 on 10/13/23.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var infoButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        infoButton.layer.cornerRadius = infoButton.frame.size.width / 2
        infoButton.clipsToBounds = true
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
