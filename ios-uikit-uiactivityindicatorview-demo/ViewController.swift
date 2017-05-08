//
//  ViewController.swift
//  ios-uikit-uiactivityindicatorview-demo
//
//  Created by Manami Ichikawa on 5/9/17.
//  Copyright © 2017 Manami Ichikawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var indicator: UIActivityIndicatorView!

        override func viewDidLoad() {
        super.viewDidLoad()
        
        self.setIndicatorStyle()
        self.hideIndicator()
    }
    
    //indicatorのスタイルを決めるプロパティ（gray,white,largeWhite）
    private func setIndicatorStyle(){
    
        indicator.activityIndicatorViewStyle = UIActivityIndicatorViewStyle.whiteLarge
    }
    
    
    //Animationが止まっている時indicatorを隠すメソッド
    private func hideIndicator(){
    
        indicator.hidesWhenStopped = true
    }

    //Animationスタート　ぐるぐる回る
    @IBAction func stopButton(_ sender: Any) {
       
        indicator.stopAnimating()
    }
    
    //Animationストップ
    @IBAction func startButton(_ sender: Any) {
        
        indicator.startAnimating()
    }
    

}
