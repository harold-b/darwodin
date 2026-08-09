#+build darwin:ios
package darwin_UIKit

import CG "../CoreGraphics"





@(objc_class="NSLayoutXAxisAnchor", objc_superclass=NSLayoutAnchor)
NSLayoutXAxisAnchor :: struct { using _: NSLayoutAnchor}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=NSLayoutXAxisAnchor, objc_selector="anchorWithOffsetToAnchor:", objc_name="anchorWithOffsetToAnchor")
	NSLayoutXAxisAnchor_anchorWithOffsetToAnchor :: proc(self: ^NSLayoutXAxisAnchor, otherAnchor: ^NSLayoutXAxisAnchor) -> ^NSLayoutDimension ---

	@(objc_type=NSLayoutXAxisAnchor, objc_selector="constraintEqualToSystemSpacingAfterAnchor:multiplier:", objc_name="constraintEqualToSystemSpacingAfterAnchor")
	NSLayoutXAxisAnchor_constraintEqualToSystemSpacingAfterAnchor :: proc(self: ^NSLayoutXAxisAnchor, anchor: ^NSLayoutXAxisAnchor, multiplier: CG.Float) -> ^NSLayoutConstraint ---

	@(objc_type=NSLayoutXAxisAnchor, objc_selector="constraintGreaterThanOrEqualToSystemSpacingAfterAnchor:multiplier:", objc_name="constraintGreaterThanOrEqualToSystemSpacingAfterAnchor")
	NSLayoutXAxisAnchor_constraintGreaterThanOrEqualToSystemSpacingAfterAnchor :: proc(self: ^NSLayoutXAxisAnchor, anchor: ^NSLayoutXAxisAnchor, multiplier: CG.Float) -> ^NSLayoutConstraint ---

	@(objc_type=NSLayoutXAxisAnchor, objc_selector="constraintLessThanOrEqualToSystemSpacingAfterAnchor:multiplier:", objc_name="constraintLessThanOrEqualToSystemSpacingAfterAnchor")
	NSLayoutXAxisAnchor_constraintLessThanOrEqualToSystemSpacingAfterAnchor :: proc(self: ^NSLayoutXAxisAnchor, anchor: ^NSLayoutXAxisAnchor, multiplier: CG.Float) -> ^NSLayoutConstraint ---
}
