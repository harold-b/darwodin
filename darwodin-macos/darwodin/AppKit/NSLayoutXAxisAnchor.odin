package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSLayoutXAxisAnchor
///
@(objc_class="NSLayoutXAxisAnchor", objc_superclass=LayoutAnchor)
LayoutXAxisAnchor :: struct { using _: LayoutAnchor, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LayoutXAxisAnchor, objc_selector="anchorWithOffsetToAnchor:", objc_name="anchorWithOffsetToAnchor")
    LayoutXAxisAnchor_anchorWithOffsetToAnchor :: proc(self: ^LayoutXAxisAnchor, otherAnchor: ^LayoutXAxisAnchor) -> ^LayoutDimension ---

    @(objc_type=LayoutXAxisAnchor, objc_selector="constraintEqualToSystemSpacingAfterAnchor:multiplier:", objc_name="constraintEqualToSystemSpacingAfterAnchor")
    LayoutXAxisAnchor_constraintEqualToSystemSpacingAfterAnchor :: proc(self: ^LayoutXAxisAnchor, anchor: ^LayoutXAxisAnchor, multiplier: CG.Float) -> ^LayoutConstraint ---

    @(objc_type=LayoutXAxisAnchor, objc_selector="constraintGreaterThanOrEqualToSystemSpacingAfterAnchor:multiplier:", objc_name="constraintGreaterThanOrEqualToSystemSpacingAfterAnchor")
    LayoutXAxisAnchor_constraintGreaterThanOrEqualToSystemSpacingAfterAnchor :: proc(self: ^LayoutXAxisAnchor, anchor: ^LayoutXAxisAnchor, multiplier: CG.Float) -> ^LayoutConstraint ---

    @(objc_type=LayoutXAxisAnchor, objc_selector="constraintLessThanOrEqualToSystemSpacingAfterAnchor:multiplier:", objc_name="constraintLessThanOrEqualToSystemSpacingAfterAnchor")
    LayoutXAxisAnchor_constraintLessThanOrEqualToSystemSpacingAfterAnchor :: proc(self: ^LayoutXAxisAnchor, anchor: ^LayoutXAxisAnchor, multiplier: CG.Float) -> ^LayoutConstraint ---
}
