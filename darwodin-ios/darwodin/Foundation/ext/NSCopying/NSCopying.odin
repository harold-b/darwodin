package darwodin_NSCopying_Ext

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
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

VTable :: struct {
    copyWithZone: proc(self: ^NS.Copying, zone: ^NS.Zone) -> id,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: ^NS.Copying, _: SEL, zone: ^NS.Zone) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).copyWithZone(self, zone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@@:^void") do panic("Failed to register objC method.")
    }
}

