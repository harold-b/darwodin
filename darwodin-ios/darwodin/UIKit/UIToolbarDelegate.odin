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
/// UIToolbarDelegate
///
@(objc_class="UIToolbarDelegate")
ToolbarDelegate :: struct { using _: intrinsics.objc_object, 
    using _: BarPositioningDelegate,
}

ToolbarDelegate_VTable :: struct {
}

ToolbarDelegate_odin_extend :: proc(cls: Class, vt: ^ToolbarDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
}

