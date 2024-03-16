package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UITextSelecting
///
@(objc_class="UITextSelecting")
TextSelecting :: struct { using _: intrinsics.objc_object, }

TextSelecting_VTable :: struct {
}

TextSelecting_odin_extend :: proc(cls: Class, vt: ^TextSelecting_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
}

