//
//  BaseViewController.swift
//  MoneyTrackingDemo
//
//  Created by Павел Виноградов on 25.12.2022.
//

import UIKit

class BaseViewController<T: UIView>: UIViewController {
    
    var mainView: T {
        self.view as! T
    }
    
    override func loadView() {
        view = T()
    }
}
