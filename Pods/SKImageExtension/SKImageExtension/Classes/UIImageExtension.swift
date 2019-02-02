//
//  UIImageExtension.swift
//  Pods-SKImageExtension_Example
//
//  Created by Hugues Stéphano TELOLAHY on 2/2/19.
//

extension UIImageView {
    public func circleImageView(borderColor: UIColor, borderWidth: CGFloat){
        self.layer.borderColor = borderColor.cgColor
        self.layer.borderWidth = borderWidth
        self.layer.cornerRadius = self.layer.frame.size.width / 2
        self.clipsToBounds = true
    }
}
