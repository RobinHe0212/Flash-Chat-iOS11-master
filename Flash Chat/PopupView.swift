//
//  PopupView.swift
//  Flash Chat
//
//  Created by Robin He on 10/8/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import UIKit

protocol changeBackgroundClw {
    func userClickButton(button:Int)
}
class PopupView: UIViewController {
    var buttonClickedTag:Int?
    var delegate:changeBackgroundClw?
    @IBOutlet weak var grayView: UIView!
    @IBOutlet weak var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        grayView.layer.cornerRadius=10
        grayView.layer.masksToBounds=true
        button.layer.cornerRadius=10
        button.layer.masksToBounds=true
        
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func dismissPopUP(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    
    @IBAction func redButtonPressed(_ sender: UIButton) {
        buttonClickedTag = sender.tag
        print(buttonClickedTag!)
        delegate?.userClickButton(button: buttonClickedTag!)
        
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
