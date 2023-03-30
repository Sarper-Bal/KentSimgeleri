//
//  DetailsVC.swift
//  KentSimgeleri
//
//  Created by Sarper Bal on 31.03.2023.
//

import UIKit

class DetailsVC: UIViewController {

    @IBOutlet weak var imageViev: UIImageView!
    @IBOutlet weak var landmmarklabel: UILabel!
    
    var selectedLandmarkName =  ""
    var selectedLandmarkImages =  UIImage()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        landmmarklabel.text = selectedLandmarkName
        imageViev.image = selectedLandmarkImages

      
    }
    


}
