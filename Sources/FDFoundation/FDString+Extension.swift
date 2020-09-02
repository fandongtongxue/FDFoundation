//
//  FDString+Extension.swift
//  FDFoundation
//
//  Created by bogokj on 2020/9/2.
//

import Foundation
import UIKit

extension String {
    func getWidth(font: UIFont, maxWidth: CGFloat, maxHeight: CGFloat) -> CGFloat {
        let rect = NSString(string: self).boundingRect(with: CGSize(width: maxWidth, height: maxHeight), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: font], context: nil)
        return ceil(rect.width)>maxWidth ? maxWidth : ceil(rect.width)
    }
    
    func getHeight(font: UIFont, maxWidth: CGFloat, maxHeight: CGFloat) -> CGFloat {
        let rect = NSString(string: self).boundingRect(with: CGSize(width: maxWidth, height: maxHeight), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: font], context: nil)
        return ceil(rect.height)>maxHeight ? maxHeight : ceil(rect.height)
    }
}

