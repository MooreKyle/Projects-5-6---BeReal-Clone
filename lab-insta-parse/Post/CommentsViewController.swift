//
//  CommentsViewController.swift
//  Project 6 - BeReal Clone Part 2
//
//  Created by Kyle Moore on 11/28/23.
//

import UIKit

class CommentsViewController: UIViewController {

    @IBOutlet private weak var tableView: UITableView!

    var comments: [Comment]?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Setup table view delegate and data source
        tableView.delegate = self
        tableView.dataSource = self
    }
}

extension CommentsViewController: UITableViewDataSource, UITableViewDelegate {

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return comments?.count ?? 0
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CommentCell", for: indexPath)
        // Configure your cell with comments[indexPath.row]
        return cell
    }
}
