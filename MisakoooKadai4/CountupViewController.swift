//
//  CountupViewController.swift
//  MisakoooKadai4
//
//  Created by misakoarai on 2021/09/20.
//

import UIKit

class CountupViewController: UIViewController {
    private var count = 0
    
    @IBOutlet private weak var countupResultLabel: UILabel!
    
    @IBAction private func didTapCountupButton(_ sender: UIButton) {
        count += 1
        countupResultLabel.text = String(count)
    }
    
    @IBAction private func didTapClearButton(_ sender: UIButton) {
        count = 0
        countupResultLabel.text = String(0)
    }
}
