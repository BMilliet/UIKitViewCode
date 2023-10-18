# UIKitViewCode

This package contains some sugar syntax for working with UIKit.

## Some examples

```swift
// setting constraints of a StackView on top of parent View
stack.setAnchorsEqual(to: view)

// set button height and width
button.size(height: 80, width: 200)

// place button under label
button.anchor(top: label.bottomAnchor, paddingTop: 20)

// place button on top of label
utton.anchor(bottom: label.topAnchor)

// place button on top of label and on the right of a view
button.anchor(bottom: label.topAnchor, leading: view.rightAnchor)

// center button X relative to view
button.centerXEqual(to: view)

// center button Y relative to view
button.centerYEqual(to: view)

// center button XY relative to view
button.centerXYEqual(to: view)

```
