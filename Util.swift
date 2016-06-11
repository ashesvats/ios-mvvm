//
//  Util.swift
//  MVVM
//
//  Created by BridgeLabz on 23/04/16.
//  Copyright © 2016 BridgeLabz. All rights reserved.
//

import UIKit

class Util: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //make bottom border of Label
    func makeBottomLineOfLabel(DefaultTextField : UILabel)
    {
        let border = CALayer()
        let width = CGFloat(1.0)
        border.borderColor = UIColor.lightGrayColor().CGColor
        border.frame = CGRect(x: 0, y: DefaultTextField.frame.size.height - width, width:  DefaultTextField.frame.size.width, height: DefaultTextField.frame.size.height)
        
        border.borderWidth = width
        DefaultTextField.layer.addSublayer(border)
        DefaultTextField.layer.masksToBounds = true
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
