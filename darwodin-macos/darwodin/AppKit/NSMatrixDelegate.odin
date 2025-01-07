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
/// NSMatrixDelegate
///
@(objc_class="NSMatrixDelegate")
MatrixDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ControlTextEditingDelegate,
}

MatrixDelegate_VTable :: struct {
}

MatrixDelegate_odin_extend :: proc(cls: Class, vt: ^MatrixDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
}

