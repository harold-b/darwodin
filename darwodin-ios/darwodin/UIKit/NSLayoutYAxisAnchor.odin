package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSLayoutYAxisAnchor
///
@(objc_class="NSLayoutYAxisAnchor", objc_superclass=NSLayoutAnchor)
NSLayoutYAxisAnchor :: struct { using _: NSLayoutAnchor, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSLayoutYAxisAnchor, objc_selector="anchorWithOffsetToAnchor:", objc_name="anchorWithOffsetToAnchor")
    NSLayoutYAxisAnchor_anchorWithOffsetToAnchor :: proc(self: ^NSLayoutYAxisAnchor, otherAnchor: ^NSLayoutYAxisAnchor) -> ^NSLayoutDimension ---

    @(objc_type=NSLayoutYAxisAnchor, objc_selector="constraintEqualToSystemSpacingBelowAnchor:multiplier:", objc_name="constraintEqualToSystemSpacingBelowAnchor")
    NSLayoutYAxisAnchor_constraintEqualToSystemSpacingBelowAnchor :: proc(self: ^NSLayoutYAxisAnchor, anchor: ^NSLayoutYAxisAnchor, multiplier: CG.Float) -> ^NSLayoutConstraint ---

    @(objc_type=NSLayoutYAxisAnchor, objc_selector="constraintGreaterThanOrEqualToSystemSpacingBelowAnchor:multiplier:", objc_name="constraintGreaterThanOrEqualToSystemSpacingBelowAnchor")
    NSLayoutYAxisAnchor_constraintGreaterThanOrEqualToSystemSpacingBelowAnchor :: proc(self: ^NSLayoutYAxisAnchor, anchor: ^NSLayoutYAxisAnchor, multiplier: CG.Float) -> ^NSLayoutConstraint ---

    @(objc_type=NSLayoutYAxisAnchor, objc_selector="constraintLessThanOrEqualToSystemSpacingBelowAnchor:multiplier:", objc_name="constraintLessThanOrEqualToSystemSpacingBelowAnchor")
    NSLayoutYAxisAnchor_constraintLessThanOrEqualToSystemSpacingBelowAnchor :: proc(self: ^NSLayoutYAxisAnchor, anchor: ^NSLayoutYAxisAnchor, multiplier: CG.Float) -> ^NSLayoutConstraint ---
}
