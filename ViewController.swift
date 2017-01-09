//
//  ViewController.swift
//  ArrayComparision
//
//  Created by Naveen Gundu on 26/12/16.
//  Copyright © 2016 NaveenG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var Array1 = NSArray()
    var Array2 = NSArray()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        Array1 = ["110", "111", "112", "113", "114", "115"]
//        Array2 = ["111", "120", "121", "115", "122", "130"]
        
        
        var fst_Arr = ["1", "2", "3", "4", "5"]
        var sec_Arr = ["6", "7", "2", "9", "5"]
        var same_Arr = [AnyObject]()
        var not_Arr = [AnyObject]()
        for i in 0..<fst_Arr.count {
            let fst_Str = fst_Arr[i]
            let sec_Str = sec_Arr[i]
            if (fst_Str == sec_Str) {
                same_Arr.append(fst_Str as AnyObject)
            }
            else {
                not_Arr.append(sec_Str as AnyObject)
                not_Arr.append(fst_Arr as AnyObject)
            }
        }

        
        print("same_Arr====>\(same_Arr)")
        print("not_Arr=======>\(not_Arr)")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

