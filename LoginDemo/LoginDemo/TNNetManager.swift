//
//  TNNetManager.swift
//  LoginDemo
//
//  Created by 杜志坚 on 2017/6/2.
//  Copyright © 2017年 杜志坚. All rights reserved.
//

import UIKit
import Alamofire

/*
 单例写法：
 1.定义一个static 当前单例对象的let实例，并初始化。
 2.重写init()方法，并且用private修饰。
 */

class TNNetManager: NSObject {
    static let sharedInstance = TNNetManager();
    private override init() {
        super.init();
    }
    
    /// 发送POST请求
    func postRequest(urlString : String, params : [String : AnyObject], success : (_ responseObject : [String : AnyObject])->(), failture : (_ error : NSError)->()) {
        Alamofire.request(urlString, method: .post , parameters: params).responseJSON { (response) in
//            switch response.result{
//            case .success: break
//                
//            }
            
        };
      
//        Alamofire.request(.POST,urlString,parameters: params).responseJSON
//            {response in
//                switch response.result {
//                case.Success:
//                    if let value = response.result.value as? [String : AnyObject] {
//                        success(responseObject: value)
//                    }
//                case .Failure(let error):
//                    failture(error: error)
//                }
//        }
    }

}
