//
//  Song.swift
//  spotifyTutorial
//
//  Created by Daniel Thompson on 7/24/17.
//  Copyright © 2017 Daniel Thompson. All rights reserved.
//

import UIKit

class AudioStreamingController: SPTAudioStreamingController {
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    let player = AudioStreamingController.sharedInstance()!
    
    // TODO: further separate concerns
    
    // this is how you get the token --> appDelegate.auth.session.accessToken
    
    func startPlaying(){
        
        do {
            try player.start(withClientId: appDelegate.auth.clientID)
        } catch {
            print(String(describing: error))
        }
        
    }
    
    
}
