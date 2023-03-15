//
//  CarTableViewCell.swift
//  1ºDesafioTableView
//
//  Created by Guilherme Scavone on 14/03/2023.
//

import UIKit

class CarTableViewCell: UITableViewCell {
    
    @IBOutlet weak var brandLabel: UILabel!
    @IBOutlet weak var carImageView: UIImageView!
    
    
    static let identifier: String = "CarTableViewCell"
    
    static func nib() -> UINib {
        return UINib(nibName: self.identifier, bundle: nil)
    }
     
    override func awakeFromNib() {
        super.awakeFromNib()
        carImageView.image = UIImage(named: "car")
    }
        
    func setupCell(_ brand: String){
        brandLabel.text = brand
    }
    
}
