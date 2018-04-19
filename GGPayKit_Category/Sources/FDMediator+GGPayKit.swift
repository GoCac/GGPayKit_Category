//
//  FDMediator+GGPayKit.swift
//  GGPayKit_Category
//
//  Created by Youhao Gong 宫酉昊 on 2018/4/17.
//  Copyright © 2018年 Youhao Gong 宫酉昊. All rights reserved.
//

import Foundation
import FDModuleMiddleware

public extension FDMediator {
    public func refund(callback: @escaping (_ result:String) -> Void) -> UIViewController? {
        var params:[String: Any] = [:]
        params["callback"] = callback
        return self.performTarget("GGPayKit", action: "refund", params: params, shouldCacheTarget: false) as? UIViewController
    }
    
    public func payment(callback: (_ result:String) -> Void) -> UIViewController? {
        return self.performTarget("GGPayKit", action: "payment", params: nil, shouldCacheTarget: false) as? UIViewController
    }
}
