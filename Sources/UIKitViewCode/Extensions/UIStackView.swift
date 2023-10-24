#if canImport(UIKit)

import UIKit


public extension UIStackView {

    func addArrangedSubviews(_ views: [UIView]) {
        for v in views {
            self.addArrangedSubview(v)
        }
    }
    
}

#endif
