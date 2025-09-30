package darwodin_NSExtensionRequestHandling_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

VTable :: struct {
    beginRequestWithExtensionContext: proc(self: ^NS.ExtensionRequestHandling, _context: ^NS.ExtensionContext),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.beginRequestWithExtensionContext != nil {
        beginRequestWithExtensionContext :: proc "c" (self: ^NS.ExtensionRequestHandling, _: SEL, _context: ^NS.ExtensionContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).beginRequestWithExtensionContext(self, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginRequestWithExtensionContext:"), auto_cast beginRequestWithExtensionContext, "v@:@") do panic("Failed to register objC method.")
    }
}

