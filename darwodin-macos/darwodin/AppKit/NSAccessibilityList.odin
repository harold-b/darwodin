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
/// NSAccessibilityList
///
@(objc_class="NSAccessibilityList")
AccessibilityList :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityTable,
}

AccessibilityList_VTable :: struct {
}

AccessibilityList_odin_extend :: proc(cls: Class, vt: ^AccessibilityList_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
}

