//
//  RMButton.swift
//  Rick and Morty Indexes
//
//  Created by Tsenguun on 23/6/22.
//

import UIKit

class RMButton: UIButton {

    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(backgroundColour: UIColor, title: String) {
        super.init(frame: .zero)
        self.backgroundColor = backgroundColour
        self.setTitle(title, for: .normal)
        configure()
    }
    
    private func configure() {
        
        layer.cornerRadius                          = 10
        titleLabel?.textColor                       = .white
        titleLabel?.font                            = UIFont.preferredFont(forTextStyle: .headline)
        translatesAutoresizingMaskIntoConstraints   = false
        
    }

}
