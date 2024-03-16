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
/// UIAppearanceContainer
///
@(objc_class="UIAppearanceContainer")
AppearanceContainer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

AppearanceContainer_VTable :: struct {
}

AppearanceContainer_odin_extend :: proc(cls: Class, vt: ^AppearanceContainer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
}

