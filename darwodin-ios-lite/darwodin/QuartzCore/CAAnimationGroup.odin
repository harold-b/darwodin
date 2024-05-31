package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAAnimationGroup
///
@(objc_class="CAAnimationGroup")
AnimationGroup :: struct { using _: Animation, }

AnimationGroup_VTable :: struct {
    super: Animation_VTable,
}

