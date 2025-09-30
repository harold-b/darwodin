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
/// NSLayoutDimension
///
@(objc_class="NSLayoutDimension", objc_superclass=NSLayoutAnchor)
NSLayoutDimension :: struct { using _: NSLayoutAnchor, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSLayoutDimension, objc_selector="constraintEqualToConstant:", objc_name="constraintEqualToConstant")
    NSLayoutDimension_constraintEqualToConstant :: proc(self: ^NSLayoutDimension, c: CG.Float) -> ^NSLayoutConstraint ---

    @(objc_type=NSLayoutDimension, objc_selector="constraintGreaterThanOrEqualToConstant:", objc_name="constraintGreaterThanOrEqualToConstant")
    NSLayoutDimension_constraintGreaterThanOrEqualToConstant :: proc(self: ^NSLayoutDimension, c: CG.Float) -> ^NSLayoutConstraint ---

    @(objc_type=NSLayoutDimension, objc_selector="constraintLessThanOrEqualToConstant:", objc_name="constraintLessThanOrEqualToConstant")
    NSLayoutDimension_constraintLessThanOrEqualToConstant :: proc(self: ^NSLayoutDimension, c: CG.Float) -> ^NSLayoutConstraint ---

    @(objc_type=NSLayoutDimension, objc_selector="constraintEqualToAnchor:multiplier:", objc_name="constraintEqualToAnchor_multiplier")
    NSLayoutDimension_constraintEqualToAnchor_multiplier :: proc(self: ^NSLayoutDimension, anchor: ^NSLayoutDimension, m: CG.Float) -> ^NSLayoutConstraint ---

    @(objc_type=NSLayoutDimension, objc_selector="constraintGreaterThanOrEqualToAnchor:multiplier:", objc_name="constraintGreaterThanOrEqualToAnchor_multiplier")
    NSLayoutDimension_constraintGreaterThanOrEqualToAnchor_multiplier :: proc(self: ^NSLayoutDimension, anchor: ^NSLayoutDimension, m: CG.Float) -> ^NSLayoutConstraint ---

    @(objc_type=NSLayoutDimension, objc_selector="constraintLessThanOrEqualToAnchor:multiplier:", objc_name="constraintLessThanOrEqualToAnchor_multiplier")
    NSLayoutDimension_constraintLessThanOrEqualToAnchor_multiplier :: proc(self: ^NSLayoutDimension, anchor: ^NSLayoutDimension, m: CG.Float) -> ^NSLayoutConstraint ---

    @(objc_type=NSLayoutDimension, objc_selector="constraintEqualToAnchor:multiplier:constant:", objc_name="constraintEqualToAnchor_multiplier_constant")
    NSLayoutDimension_constraintEqualToAnchor_multiplier_constant :: proc(self: ^NSLayoutDimension, anchor: ^NSLayoutDimension, m: CG.Float, c: CG.Float) -> ^NSLayoutConstraint ---

    @(objc_type=NSLayoutDimension, objc_selector="constraintGreaterThanOrEqualToAnchor:multiplier:constant:", objc_name="constraintGreaterThanOrEqualToAnchor_multiplier_constant")
    NSLayoutDimension_constraintGreaterThanOrEqualToAnchor_multiplier_constant :: proc(self: ^NSLayoutDimension, anchor: ^NSLayoutDimension, m: CG.Float, c: CG.Float) -> ^NSLayoutConstraint ---

    @(objc_type=NSLayoutDimension, objc_selector="constraintLessThanOrEqualToAnchor:multiplier:constant:", objc_name="constraintLessThanOrEqualToAnchor_multiplier_constant")
    NSLayoutDimension_constraintLessThanOrEqualToAnchor_multiplier_constant :: proc(self: ^NSLayoutDimension, anchor: ^NSLayoutDimension, m: CG.Float, c: CG.Float) -> ^NSLayoutConstraint ---
}

@(objc_type=NSLayoutDimension, objc_name="constraintEqualToAnchor")
NSLayoutDimension_constraintEqualToAnchor :: proc {
    NSLayoutDimension_constraintEqualToAnchor_multiplier,
    NSLayoutDimension_constraintEqualToAnchor_multiplier_constant,
}

@(objc_type=NSLayoutDimension, objc_name="constraintGreaterThanOrEqualToAnchor")
NSLayoutDimension_constraintGreaterThanOrEqualToAnchor :: proc {
    NSLayoutDimension_constraintGreaterThanOrEqualToAnchor_multiplier,
    NSLayoutDimension_constraintGreaterThanOrEqualToAnchor_multiplier_constant,
}

@(objc_type=NSLayoutDimension, objc_name="constraintLessThanOrEqualToAnchor")
NSLayoutDimension_constraintLessThanOrEqualToAnchor :: proc {
    NSLayoutDimension_constraintLessThanOrEqualToAnchor_multiplier,
    NSLayoutDimension_constraintLessThanOrEqualToAnchor_multiplier_constant,
}

