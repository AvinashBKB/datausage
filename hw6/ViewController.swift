//
//  ViewController.swift
//  hw6
//
//  Created by Avinash on 10/29/19.
//  Copyright © 2019 Avinash. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let socialnetwork: [String] = ["Facebook", "whatsapp", "Twitter", "Instagram", "Linkdin"]
    let details: [String] = ["It connects with friends", "It uses for chats", "It uses to tweet", "It uses for Images and videos", "It uses for jobs" ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return socialnetwork.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell: FacebookChatTableViewCell = tableView.dequeueReusableCell(withIdentifier: "FacebookChatTableViewCell") as! FacebookChatTableViewCell
        cell.lblTitle.text = socialnetwork[indexPath.row]
        cell.ImageViewDp.image = UIImage.init(named:socialnetwork[indexPath.row])
        cell.LabelMessage.text = details[indexPath.row]
        return cell
        
    }
}











































