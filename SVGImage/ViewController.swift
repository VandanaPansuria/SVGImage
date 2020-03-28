//
//  ViewController.swift
//  SVGImage
//
//  Created by MacV on 28/03/20.
//  Copyright © 2020 MacV. All rights reserved.
//

import UIKit
import SDWebImageSVGCoder
class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let imgUrl = "https://dev.w3.org/SVG/tools/svgweb/samples/svg-files/wikimedia.svg"
        if let url = URL(string: imgUrl) {
            let SVGCoder = SDImageSVGCoder.shared
            SDImageCodersManager.shared.addCoder(SVGCoder)
            imageView.sd_setImage(with: url)
        }
    }
}

