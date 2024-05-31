package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CATransition
///
@(objc_class="CATransition")
Transition :: struct { using _: Animation, }

Transition_VTable :: struct {
    super: Animation_VTable,
}

