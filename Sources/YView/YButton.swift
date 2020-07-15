//
//  YButton.swift
//  SwiftPackerManager
//
//  Created by beibei on 2020/7/15.
//  Copyright © 2020 yang. All rights reserved.
//

#if os(iOS)
import UIKit

class YButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        clipsToBounds = true
        backgroundColor = .white
        setUI()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
#endif
