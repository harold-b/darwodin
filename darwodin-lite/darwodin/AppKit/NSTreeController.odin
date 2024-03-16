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
/// NSTreeController
///
@(objc_class="NSTreeController")
TreeController :: struct { using _: ObjectController, }

TreeController_VTable :: struct {
    super: ObjectController_VTable,
}

