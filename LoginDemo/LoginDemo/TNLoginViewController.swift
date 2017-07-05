//
//  TNLoginViewController.swift
//  LoginDemo
//
//  Created by 杜志坚 on 2017/7/5.
//  Copyright © 2017年 杜志坚. All rights reserved.
//

import UIKit

class TNLoginViewController: UIViewController {

    //MARK: lazy 懒加载
    lazy var iconImageView : UIImageView = {
        let imageView = UIImageView();
        imageView.image = UIImage(named: "img_material_m48");
        return imageView;
    }();
    
    lazy var areaBtn : UIButton = {
        let btn = UIButton(type: .custom)
        btn.setTitle("+86", for: .normal);
        btn.titleLabel?.font = UIFont.systemFont(ofSize:16);
        btn.setTitleColor(UIColor.color1(), for: .normal);
        return btn;
    }()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor.white;
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
