package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAPropertyAnimation
///
@(objc_class="CAPropertyAnimation")
PropertyAnimation :: struct { using _: Animation, }

PropertyAnimation_VTable :: struct {
    super: Animation_VTable,
}

