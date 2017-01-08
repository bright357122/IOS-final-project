//
//  LoverDetailViewController.swift
//  Demo
//
//  Created by Peter Pan on 13/12/2016.
//  Copyright © 2016 Peter Pan. All rights reserved.
//

import UIKit

class LoverDetailViewController: UIViewController {

    var loverInfoDic:[String:String]!
    
    @IBOutlet weak var heightLabel: UILabel!
    @IBOutlet weak var interestLabel: UILabel!
    @IBOutlet weak var surpriseLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        heightLabel.text = loverInfoDic["type"]!
        interestLabel.text = loverInfoDic["person"]!
        if(heightLabel.text == "Dog")
        {surpriseLabel.text = "汪汪～"}
        else if(heightLabel.text == "Cat")
        {surpriseLabel.text = "喵～"}
        else if(heightLabel.text == "Mouse")
        {surpriseLabel.text = "啾～"}

        
        self.navigationItem.title = loverInfoDic["name"]!

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
