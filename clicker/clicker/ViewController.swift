//
//  ViewController.swift
//  clicker
//
//  Created by Артем Крикуненко on 07.09.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private weak var countLabel: UILabel!
    // Переменная счетчик
    @IBAction private func didUpdateCounter(_ sender: Any) {
        count += 1
        updateLabel()
    }
    private var count: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    // функция обновления
    private func updateLabel() {
        countLabel.text = "\(count)"
    }
}



