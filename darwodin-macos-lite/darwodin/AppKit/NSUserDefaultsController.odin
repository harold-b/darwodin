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
/// NSUserDefaultsController
///
@(objc_class="NSUserDefaultsController")
UserDefaultsController :: struct { using _: Controller, }

UserDefaultsController_VTable :: struct {
    super: Controller_VTable,
}

