//
//  ViewController.swift
//  Count
//
//  Created by D7703_17 on 2018. 3. 21..
//  Copyright © 2018년 D7703_17. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

      @IBOutlet weak var Label: UILabel!
      var value = 0
      var flag = 0
      override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view, typically from a nib.
      }

      override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
            // Dispose of any resources that can be recreated.
      }

      @IBAction func Btn(_ sender: UIButton) {
            value=value+1
            Label.text=String(value)
      }
      @IBAction func color(_ sender: UIButton) {
            if(flag==0){
            Label.textColor=UIColor.blue
                  Label.backgroundColor=UIColor.yellow
                  flag=1
            }
            else if(flag==1)
            {
                  Label.textColor=UIColor.red
                  Label.backgroundColor=UIColor.green
                  flag=2
            }
            else
            {
                  Label.textColor=UIColor.purple
                  Label.backgroundColor=UIColor.gray
                  flag=0
            }}
      @IBAction func Reset(_ sender: UIButton) {
            value = 0
            Label.text=String(value)
            Label.textColor=UIColor.black
            Label.backgroundColor=UIColor.white
      }
      
}

