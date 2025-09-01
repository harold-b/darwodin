package darwodin_NSXPCListenerDelegate_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

VTable :: struct {
    listener: proc(self: ^NS.XPCListenerDelegate, listener: ^NS.XPCListener, newConnection: ^NS.XPCConnection) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.listener != nil {
        listener :: proc "c" (self: ^NS.XPCListenerDelegate, _: SEL, listener: ^NS.XPCListener, newConnection: ^NS.XPCConnection) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).listener(self, listener, newConnection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("listener:shouldAcceptNewConnection:"), auto_cast listener, "B@:@@") do panic("Failed to register objC method.")
    }
}

