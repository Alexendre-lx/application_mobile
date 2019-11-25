//
//  HomeViewController.swift
//  Regale'app
//
//  Created by ALEXENDRE OBLI on 29/10/2019.
//  Copyright © 2019 Alexendre. All rights reserved.
//

import UIKit

class HomeViewController: UITableViewController {
    let api = apiLookup()
    var recipesList = [recipesData]()

    override func viewDidLoad() {
        super.viewDidLoad()
        api.lookOnApi(table: self)
        self.title = "Home"
        self.tableView.register(UITableViewCell.self, forCellReuseIdentifier: "homeCell")
        // Do any additional setup after loading the view.
    }
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 6
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .subtitle, reuseIdentifier: "homeCell")
        switch indexPath.row%2 {
        case 0:
            cell.backgroundColor = UIColor.black
            break
        case 1:
            cell.backgroundColor = UIColor.white
            break
        default:
            cell.backgroundColor = UIColor.blue
            break
        }
        
        return cell
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        if (indexPath.row % 2 == 0){
            return 500
        } else {
            return 100
        }
    }
    
    override func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        let headerView = UIView()
        headerView.frame.size = CGSize(width: self.view.frame.width, height: 80)
        headerView.backgroundColor = UIColor.red
        return headerView
    }
    
    override func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        return 80
    }
    
    
    
    
}
