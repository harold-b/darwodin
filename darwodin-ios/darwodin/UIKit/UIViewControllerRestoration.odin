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
/// UIViewControllerRestoration
///
@(objc_class="UIViewControllerRestoration")
ViewControllerRestoration :: struct { using _: intrinsics.objc_object, }

@(objc_type=ViewControllerRestoration, objc_name="viewControllerWithRestorationIdentifierPath", objc_is_class_method=true)
ViewControllerRestoration_viewControllerWithRestorationIdentifierPath :: #force_inline proc "c" (identifierComponents: ^NS.Array, coder: ^NS.Coder) -> ^ViewController {
    return msgSend(^ViewController, ViewControllerRestoration, "viewControllerWithRestorationIdentifierPath:coder:", identifierComponents, coder)
}
ViewControllerRestoration_VTable :: struct {
    viewControllerWithRestorationIdentifierPath: proc(identifierComponents: ^NS.Array, coder: ^NS.Coder) -> ^ViewController,
}

ViewControllerRestoration_odin_extend :: proc(cls: Class, vt: ^ViewControllerRestoration_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.viewControllerWithRestorationIdentifierPath != nil {
        viewControllerWithRestorationIdentifierPath :: proc "c" (self: Class, _: SEL, identifierComponents: ^NS.Array, coder: ^NS.Coder) -> ^ViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerRestoration_VTable)vt_ctx.protocol_vt).viewControllerWithRestorationIdentifierPath( identifierComponents, coder)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("viewControllerWithRestorationIdentifierPath:coder:"), auto_cast viewControllerWithRestorationIdentifierPath, "@#:@@") do panic("Failed to register objC method.")
    }
}

