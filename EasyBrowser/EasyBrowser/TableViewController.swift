//
//  TableViewController.swift
//  EasyBrowser
//
//  Created by mac_os on 16/08/1440 AH.
//  Copyright © 1440 mac_os. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {
    
    var websites = ["apple.com", "hackingwithswift.com", "swift.c"]

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Easy Browser"
        navigationController?.navigationBar.prefersLargeTitles = true
        
    }
    //tableView
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return websites.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = websites[indexPath.row]
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if let vc = storyboard?.instantiateViewController(withIdentifier: "Detail") as? websiteViewController {
            vc.selectedWebsite = websites[indexPath.row]
            vc.websites = websites
            navigationController?.pushViewController(vc, animated: true)
            
        }
        
    }


}

