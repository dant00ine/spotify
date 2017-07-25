//
//  ViewController.swift
//  spotifyTutorial
//
//  Created by Daniel Thompson on 7/24/17.
//  Copyright © 2017 Daniel Thompson. All rights reserved.
//

import UIKit


class HomeViewController: UIViewController {

    override func viewDidLoad() {
        Playlist.getListOfFeaturedPlaylists(params: [:]){
        data, response, error in
        }
        
        super.viewDidLoad()
        
    }

}

