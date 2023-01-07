//
//  ViewController.swift
//  TableViewDemo
//
//  Created by Meet Budheliya on 07/01/23.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tbl_list: UITableView!
    var data = ["Apple", "Banana", "Mango", "Cherry", "Apple", "Banana", "Mango", "Cherry", "Apple", "Banana", "Mango", "Cherry", "Apple", "Banana", "Mango", "Cherry"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        tbl_list.delegate = self
        tbl_list.dataSource = self
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "FruitsCell") as! FruitsCell
        cell.lbl_name.text = data[indexPath.row]
        return cell
    }

}

