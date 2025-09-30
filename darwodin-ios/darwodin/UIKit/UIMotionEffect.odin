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
/// UIMotionEffect
///
@(objc_class="UIMotionEffect", objc_superclass=NS.Object)
MotionEffect :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MotionEffect, objc_selector="init", objc_name="init")
    MotionEffect_init :: proc(self: ^MotionEffect) -> ^MotionEffect ---

    @(objc_type=MotionEffect, objc_selector="initWithCoder:", objc_name="initWithCoder")
    MotionEffect_initWithCoder :: proc(self: ^MotionEffect, coder: ^NS.Coder) -> ^MotionEffect ---

    @(objc_type=MotionEffect, objc_selector="keyPathsAndRelativeValuesForViewerOffset:", objc_name="keyPathsAndRelativeValuesForViewerOffset")
    MotionEffect_keyPathsAndRelativeValuesForViewerOffset :: proc(self: ^MotionEffect, viewerOffset: Offset) -> ^NS.Dictionary ---
}
