package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAKeyframeAnimation
///
@(objc_class="CAKeyframeAnimation")
KeyframeAnimation :: struct { using _: PropertyAnimation, }

KeyframeAnimation_VTable :: struct {
    super: PropertyAnimation_VTable,
}

