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
/// NSArrayController
///
@(objc_class="NSArrayController")
ArrayController :: struct { using _: ObjectController, }

ArrayController_VTable :: struct {
    super: ObjectController_VTable,
}

