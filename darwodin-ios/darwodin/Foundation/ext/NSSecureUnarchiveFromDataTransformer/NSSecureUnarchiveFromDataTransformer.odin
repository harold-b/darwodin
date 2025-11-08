package darwodin_NSSecureUnarchiveFromDataTransformer_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
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

import "../NSValueTransformer"

VTable :: struct {
    super: NSValueTransformer.VTable,
    allowedTopLevelClasses: proc() -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSValueTransformer.extend(cls, &vt.super)

    if vt.allowedTopLevelClasses != nil {
        allowedTopLevelClasses :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedTopLevelClasses()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedTopLevelClasses"), auto_cast allowedTopLevelClasses, "^void#:") do panic("Failed to register objC method.")
    }
}

