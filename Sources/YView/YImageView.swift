//
//  YImageView.swift
//  SwiftPackerManager
//
//  Created by beibei on 2020/7/15.
//  Copyright © 2020 yang. All rights reserved.
//
#if os(iOS)
import UIKit

public class YImageView: UIImageView {
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        clipsToBounds = true
        setUI()
    }
    
    public required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
#endif
