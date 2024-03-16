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
/// NSWindowRestoration
///
@(objc_class="NSWindowRestoration")
WindowRestoration :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=WindowRestoration, objc_name="restoreWindowWithIdentifier", objc_is_class_method=true)
WindowRestoration_restoreWindowWithIdentifier :: #force_inline proc "c" (identifier: ^NS.String, state: ^NS.Coder, completionHandler: proc "c" (_arg_0: ^Window, _arg_1: ^NS.Error)) {
    msgSend(nil, WindowRestoration, "restoreWindowWithIdentifier:state:completionHandler:", identifier, state, completionHandler)
}
WindowRestoration_VTable :: struct {
}

WindowRestoration_odin_extend :: proc(cls: Class, vt: ^WindowRestoration_VTable) {
    assert(vt != nil)
}

