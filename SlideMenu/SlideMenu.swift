//
//  SlideMenu.swift
//  SlideMenu
//
//  Created by Taillook on 2018/02/15.
//  Copyright © 2018年 Taillook. All rights reserved.
//

import UIKit

open class SlideMenu: UIViewController {
    public var MainView = UIViewController()
    public var MenuView = UIViewController()
    public var scrollView = UIScrollView()
    
    override open func viewDidLoad() {
        setUP()
        addChildViewController(MainView)
        MainView.view.backgroundColor = UIColor.red
        MainView.view.frame = CGRect(x: 0, y: 0, width: view.bounds.width, height: view.bounds.height)
        addChildViewController(MenuView)
        MenuView.view.backgroundColor = UIColor.blue
        MenuView.view.frame = CGRect(x: view.bounds.width, y: 0, width: 240, height: view.bounds.height)
        scrollView.addSubview(MainView.view)
        scrollView.addSubview(MenuView.view)
    }
    
    func setUP() {
        scrollView.frame = CGRect(x: 0, y: 0, width: view.bounds.width, height: view.bounds.height)
        scrollView.setContentOffset(scrollView.contentOffset, animated: false)
        scrollView.contentSize = CGSize(width: view.bounds.width + 240, height: view.bounds.height)
        scrollView.isScrollEnabled = true
        scrollView.isPagingEnabled = false
        scrollView.bounces = false
        view.addSubview(scrollView)
    }
}
