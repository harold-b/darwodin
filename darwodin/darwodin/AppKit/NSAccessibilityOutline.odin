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
/// NSAccessibilityOutline
///
@(objc_class="NSAccessibilityOutline")
AccessibilityOutline :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityTable,
}

AccessibilityOutline_VTable :: struct {
}

AccessibilityOutline_odin_extend :: proc(cls: Class, vt: ^AccessibilityOutline_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
}

