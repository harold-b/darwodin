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
/// UIObjectRestoration
///
@(objc_class="UIObjectRestoration")
ObjectRestoration :: struct { using _: intrinsics.objc_object, }

@(objc_type=ObjectRestoration, objc_name="objectWithRestorationIdentifierPath", objc_is_class_method=true)
ObjectRestoration_objectWithRestorationIdentifierPath :: #force_inline proc "c" (identifierComponents: ^NS.Array, coder: ^NS.Coder) -> ^StateRestoring {
    return msgSend(^StateRestoring, ObjectRestoration, "objectWithRestorationIdentifierPath:coder:", identifierComponents, coder)
}
ObjectRestoration_VTable :: struct {
    objectWithRestorationIdentifierPath: proc(identifierComponents: ^NS.Array, coder: ^NS.Coder) -> ^StateRestoring,
}

ObjectRestoration_odin_extend :: proc(cls: Class, vt: ^ObjectRestoration_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.objectWithRestorationIdentifierPath != nil {
        objectWithRestorationIdentifierPath :: proc "c" (self: Class, _: SEL, identifierComponents: ^NS.Array, coder: ^NS.Coder) -> ^StateRestoring {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectRestoration_VTable)vt_ctx.protocol_vt).objectWithRestorationIdentifierPath( identifierComponents, coder)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("objectWithRestorationIdentifierPath:coder:"), auto_cast objectWithRestorationIdentifierPath, "@#:@@") do panic("Failed to register objC method.")
    }
}

