//
//  SHViewController.swift
//  ISHPullUpSample
//
//  Created by Ashish Mankar on 09/06/18.
//  Copyright © 2018 iosphere GmbH. All rights reserved.
//

import UIKit

class SHViewController: UIViewController {

    @IBAction func nextAction(_ sender: Any) {
        
        let viewController = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "ViewController")
        self.navigationController?.pushViewController(viewController, animated: true)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
