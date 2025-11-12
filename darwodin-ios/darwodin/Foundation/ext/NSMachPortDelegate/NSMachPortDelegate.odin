package darwodin_NSMachPortDelegate_Ext

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
    handleMachMessage: proc(self: ^NS.MachPortDelegate, msg: rawptr),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.handleMachMessage != nil {
        handleMachMessage :: proc "c" (self: ^NS.MachPortDelegate, _: SEL, msg: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).handleMachMessage(self, msg)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handleMachMessage:"), auto_cast handleMachMessage, "v@:^void") do panic("Failed to register objC method.")
    }
}

