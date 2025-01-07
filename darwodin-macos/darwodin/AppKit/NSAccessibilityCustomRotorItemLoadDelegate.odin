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
/// NSAccessibilityCustomRotorItemLoadDelegate
///
@(objc_class="NSAccessibilityCustomRotorItemLoadDelegate")
AccessibilityCustomRotorItemLoadDelegate :: struct { using _: intrinsics.objc_object, }

AccessibilityCustomRotorItemLoadDelegate_VTable :: struct {
}

AccessibilityCustomRotorItemLoadDelegate_odin_extend :: proc(cls: Class, vt: ^AccessibilityCustomRotorItemLoadDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
}

