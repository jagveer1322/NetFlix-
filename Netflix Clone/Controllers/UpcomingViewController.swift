//
//  UpcomingViewController.swift
//  Netflix Clone
//
//  Created by Macbook on 09/09/22.
//

import UIKit

class UpcomingViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Upcoming"
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationController?.navigationItem.largeTitleDisplayMode = .always

    }
}
