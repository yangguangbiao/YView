//
//  YLabel.swift
//  SwiftPackerManager
//
//  Created by beibei on 2020/7/15.
//  Copyright © 2020 yang. All rights reserved.
//
#if os(iOS)
import UIKit

open class YLabel: UILabel {
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    public required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
#endif
