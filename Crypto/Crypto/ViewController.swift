//
//  ViewController.swift
//  Crypto
//
//  Created by Thona on 1/18/19.
//  Copyright © 2019 Thona. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    let key = "Key"
    let iv = "IV"
    let plaintext = "plaintext"
    override func viewDidLoad() {
        super.viewDidLoad()
       
        let encrypt = Crypt.shared.encrypt(key: key, iv: iv, plaintext: plaintext)
        let decrypt = Crypt.shared.decrypt(key: key, iv: iv, encrypted: encrypt)
        
        print(encrypt)
        print(decrypt)
    }


}

