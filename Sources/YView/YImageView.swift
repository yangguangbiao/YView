//
//  YImageView.swift
//  SwiftPackerManager
//
//  Created by beibei on 2020/7/15.
//  Copyright © 2020 yang. All rights reserved.
//
#if os(iOS)
import UIKit

class YImageView: UIImageView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        clipsToBounds = true
        setUI()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
#endif
