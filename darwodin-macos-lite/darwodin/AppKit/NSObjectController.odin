package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSObjectController
///
@(objc_class="NSObjectController")
ObjectController :: struct { using _: Controller, }

ObjectController_VTable :: struct {
    super: Controller_VTable,
}

