//
//  RMTabViewController.swift
//  RickAndMorty
//
//  Created by Rating on 29.11.2023.
//

import UIKit

final class RMTabBarController: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
        
        setUpTabs()
    }
    
    // default is internal
    private func setUpTabs() {
        let characterVC = RMCharacterViewController()
        let locationsVC = RMLocationViewController()
        let episodesVC = RMEpisodeViewController()
        let settingsVC = RMSettingsViewController()
        
        characterVC.title = "Characters"
        locationsVC.title = "Locations"
        episodesVC.title = "Episodes"
        settingsVC.title = "Settings"
        
        let nav1 = UINavigationController(rootViewController: characterVC)
        let nav2 = UINavigationController(rootViewController: locationsVC)
        let nav3 = UINavigationController(rootViewController: episodesVC)
        let nav4 = UINavigationController(rootViewController: settingsVC)
        
        setViewControllers([nav1, nav2, nav3, nav4], animated: <#T##Bool#>)
    }
}
