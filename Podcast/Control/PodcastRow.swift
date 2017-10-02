//
//  PodcastRow.swift
//  Podcast
//
//  Created by Icaro Alcantara Laudade on 30/09/17.
//  Copyright © 2017 HackAtruck. All rights reserved.
//

import UIKit

class PodcastRow: UITableViewCell {

    @IBOutlet weak var epNaoVisto: UILabel!
    @IBOutlet weak var nomePodcast: UILabel!
    @IBOutlet weak var imagePodcast: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
