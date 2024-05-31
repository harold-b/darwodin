package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CATransaction
///
@(objc_class="CATransaction")
Transaction :: struct { using _: NS.Object, }

Transaction_VTable :: struct {
    super: NS.Object_VTable,
}

