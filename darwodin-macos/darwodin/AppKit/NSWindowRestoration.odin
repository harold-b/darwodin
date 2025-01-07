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
    restoreWindowWithIdentifier: proc(identifier: ^NS.String, state: ^NS.Coder, completionHandler: proc "c" (_arg_0: ^Window, _arg_1: ^NS.Error)),
}

WindowRestoration_odin_extend :: proc(cls: Class, vt: ^WindowRestoration_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.restoreWindowWithIdentifier != nil {
        restoreWindowWithIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String, state: ^NS.Coder, completionHandler: proc "c" (_arg_0: ^Window, _arg_1: ^NS.Error)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowRestoration_VTable)vt_ctx.protocol_vt).restoreWindowWithIdentifier( identifier, state, completionHandler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restoreWindowWithIdentifier:state:completionHandler:"), auto_cast restoreWindowWithIdentifier, "v#:@@?") do panic("Failed to register objC method.")
    }
}

