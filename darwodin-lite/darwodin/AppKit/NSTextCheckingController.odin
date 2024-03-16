package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTextCheckingController
///
@(objc_class="NSTextCheckingController")
TextCheckingController :: struct { using _: NS.Object, }

TextCheckingController_VTable :: struct {
    super: NS.Object_VTable,
}

