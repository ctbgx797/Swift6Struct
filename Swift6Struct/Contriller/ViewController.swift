//
//  ViewController.swift
//  Swift6Struct
//
//  Created by 西谷恭紀 on 2020/11/29.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {

    

    @IBOutlet var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        tableView.delegate = self
        tableView.dataSource = self
    }

    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        
        let userNameLabel = cell.contentView.viewWithTag(1)
        
        let shumiLabel = cell.contentView.viewWithTag(2)
        
        let movieLabel = cell.contentView.viewWithTag(3)
        
        return cell
        
    }

}

