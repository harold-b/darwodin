package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSLocking
///
@(objc_class="NSLocking")
Locking :: struct { using _: intrinsics.objc_object, }

@(objc_type=Locking, objc_name="lock")
Locking_lock :: #force_inline proc "c" (self: ^Locking) {
    msgSend(nil, self, "lock")
}
@(objc_type=Locking, objc_name="unlock")
Locking_unlock :: #force_inline proc "c" (self: ^Locking) {
    msgSend(nil, self, "unlock")
}
Locking_VTable :: struct {
    lock: proc(self: ^Locking),
    unlock: proc(self: ^Locking),
}

Locking_odin_extend :: proc(cls: Class, vt: ^Locking_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.lock != nil {
        lock :: proc "c" (self: ^Locking, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Locking_VTable)vt_ctx.protocol_vt).lock(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lock"), auto_cast lock, "v@:") do panic("Failed to register objC method.")
    }
    if vt.unlock != nil {
        unlock :: proc "c" (self: ^Locking, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Locking_VTable)vt_ctx.protocol_vt).unlock(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unlock"), auto_cast unlock, "v@:") do panic("Failed to register objC method.")
    }
}

