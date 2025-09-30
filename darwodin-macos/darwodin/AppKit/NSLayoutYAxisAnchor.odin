package darwodin_AppKit

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
@(objc_class="NSLayoutYAxisAnchor", objc_superclass=LayoutAnchor)
LayoutYAxisAnchor :: struct { using _: LayoutAnchor, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LayoutYAxisAnchor, objc_selector="anchorWithOffsetToAnchor:", objc_name="anchorWithOffsetToAnchor")
    LayoutYAxisAnchor_anchorWithOffsetToAnchor :: proc(self: ^LayoutYAxisAnchor, otherAnchor: ^LayoutYAxisAnchor) -> ^LayoutDimension ---

    @(objc_type=LayoutYAxisAnchor, objc_selector="constraintEqualToSystemSpacingBelowAnchor:multiplier:", objc_name="constraintEqualToSystemSpacingBelowAnchor")
    LayoutYAxisAnchor_constraintEqualToSystemSpacingBelowAnchor :: proc(self: ^LayoutYAxisAnchor, anchor: ^LayoutYAxisAnchor, multiplier: CG.Float) -> ^LayoutConstraint ---

    @(objc_type=LayoutYAxisAnchor, objc_selector="constraintGreaterThanOrEqualToSystemSpacingBelowAnchor:multiplier:", objc_name="constraintGreaterThanOrEqualToSystemSpacingBelowAnchor")
    LayoutYAxisAnchor_constraintGreaterThanOrEqualToSystemSpacingBelowAnchor :: proc(self: ^LayoutYAxisAnchor, anchor: ^LayoutYAxisAnchor, multiplier: CG.Float) -> ^LayoutConstraint ---

    @(objc_type=LayoutYAxisAnchor, objc_selector="constraintLessThanOrEqualToSystemSpacingBelowAnchor:multiplier:", objc_name="constraintLessThanOrEqualToSystemSpacingBelowAnchor")
    LayoutYAxisAnchor_constraintLessThanOrEqualToSystemSpacingBelowAnchor :: proc(self: ^LayoutYAxisAnchor, anchor: ^LayoutYAxisAnchor, multiplier: CG.Float) -> ^LayoutConstraint ---
}
