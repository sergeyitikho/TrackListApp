//
//  TrackDetailsViewController.swift
//  TrackListApp
//
//  Created by John Doe on 26.10.2023.
//

import UIKit

class TrackDetailsViewController: UIViewController {

    @IBOutlet weak var artCoverImageView: UIImageView!
    @IBOutlet weak var trackLabel: UILabel!
    
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        artCoverImageView.image = UIImage(named: track.title)
        trackLabel.text = track.title
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
