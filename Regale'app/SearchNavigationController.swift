//
//  SearchNavigationController.swift
//  Regale'app
//
//  Created by ALEXENDRE OBLI on 30/10/2019.
//  Copyright © 2019 Alexendre. All rights reserved.
//

import UIKit

class SearchNavigationController: UINavigationController {
    
    let searchBar : UISearchBar = UISearchBar()

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "search"
        searchBar.frame = CGRect(x: 0, y: 0, width: self.view.frame.width, height: 40)
        searchBar.placeholder = "Your placeholder"
        self.navigationBar.backgroundColor = UIColor.red

        // Do any additional setup after loading the view.
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
