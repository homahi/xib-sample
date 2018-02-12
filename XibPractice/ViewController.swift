//
//  ViewController.swift
//  XibPractice
//
//  Created by 原野誉大 on 2018/02/12.
//  Copyright © 2018年 原野誉大. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.loadTemplate()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func loadTemplate() {
        let view: UIView = UINib(nibName: "SampleView", bundle: nil).instantiate(withOwner: self, options: nil)[0] as! UIView
        self.view.addSubview(view)
    }
    


}

