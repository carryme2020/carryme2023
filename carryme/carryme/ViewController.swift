//
//  ViewController.swift
//  carryme
//
//  Created by Kyunghyun Lee on 2023/01/12.
//

import UIKit

struct GameInfo {
    let name: String
    let icon: UIImage
}

// 사용자 정보
// - 이름, 아이디, 대표게임 정보..

struct UserInfo {
    let name: String
    let userID: String
    let gameInfo: GameInfo
}

class ViewController: UIViewController {
    
    @IBOutlet weak var topStack: UIStackView!
    @IBOutlet weak var bottomStack: UIStackView!
    
    var userInfo: UserInfo = UserInfo(name: "mocona", userID: "모코나", gameInfo: GameInfo(name: "배그모바일", icon: UIImage()) )
    
    //var userName: String = "roro"
    
    @IBAction func carryGameTouch(_ sender: Any) {
        let num: Int = 0
        
    }
    
    override func viewDidLoad() {
        
        
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        topStack.translatesAutoresizingMaskIntoConstraints = true // 애플이 이걸 꺼 놓다니.. ;;
        bottomStack.translatesAutoresizingMaskIntoConstraints = true 
    }


    
    
    
}

