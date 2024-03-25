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
/// NSTouchBarItem
///
@(objc_class="NSTouchBarItem")
TouchBarItem :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

TouchBarItem_VTable :: struct {
    super: NS.Object_VTable,
}

