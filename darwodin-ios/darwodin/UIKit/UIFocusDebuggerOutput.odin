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
/// UIFocusDebuggerOutput
///
@(objc_class="UIFocusDebuggerOutput")
FocusDebuggerOutput :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

FocusDebuggerOutput_VTable :: struct {
}

FocusDebuggerOutput_odin_extend :: proc(cls: Class, vt: ^FocusDebuggerOutput_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
}

