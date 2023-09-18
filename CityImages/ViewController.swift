//
//  ViewController.swift
//  CityImages
//
//  Created by Anqi Guan on 9/17/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(named: "defaultImg")
    }
    
    @IBAction func seattleImage(_ sender: Any) {
        imageView.image = UIImage(named: "SpaceNeedle")
    }
    
    @IBAction func laxImage(_ sender: Any) {
        imageView.image = UIImage(named: "Lax")
    }
    
    @IBAction func austinImage(_ sender: Any) {
        imageView.image = UIImage(named: "Austin")
    }
    
    @IBAction func newYorkImage(_ sender: Any) {
        imageView.image = UIImage(named: "New York")
    }
    
   
    @IBAction func lasVegasImage(_ sender: Any) {
        imageView.image = UIImage(named: "Las Vegas")
    }
    
    
}

