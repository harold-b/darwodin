package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSProtocolChecker
///
@(objc_class="NSProtocolChecker")
ProtocolChecker :: struct { using _: Proxy, }

@(objc_type=ProtocolChecker, objc_name="init")
ProtocolChecker_init :: proc "c" (self: ^ProtocolChecker) -> ^ProtocolChecker {
    return msgSend(^ProtocolChecker, self, "init")
}


@(objc_type=ProtocolChecker, objc_name="protocol")
ProtocolChecker_protocol :: #force_inline proc "c" (self: ^ProtocolChecker) -> ^Protocol {
    return msgSend(^Protocol, self, "protocol")
}
@(objc_type=ProtocolChecker, objc_name="target")
ProtocolChecker_target :: #force_inline proc "c" (self: ^ProtocolChecker) -> ^Object {
    return msgSend(^Object, self, "target")
}
@(objc_type=ProtocolChecker, objc_name="protocolCheckerWithTarget", objc_is_class_method=true)
ProtocolChecker_protocolCheckerWithTarget :: #force_inline proc "c" (anObject: ^Object, aProtocol: ^Protocol) -> ^ProtocolChecker {
    return msgSend(^ProtocolChecker, ProtocolChecker, "protocolCheckerWithTarget:protocol:", anObject, aProtocol)
}
@(objc_type=ProtocolChecker, objc_name="initWithTarget")
ProtocolChecker_initWithTarget :: #force_inline proc "c" (self: ^ProtocolChecker, anObject: ^Object, aProtocol: ^Protocol) -> ^ProtocolChecker {
    return msgSend(^ProtocolChecker, self, "initWithTarget:protocol:", anObject, aProtocol)
}
@(objc_type=ProtocolChecker, objc_name="alloc", objc_is_class_method=true)
ProtocolChecker_alloc :: #force_inline proc "c" () -> ^ProtocolChecker {
    return msgSend(^ProtocolChecker, ProtocolChecker, "alloc")
}
@(objc_type=ProtocolChecker, objc_name="allocWithZone", objc_is_class_method=true)
ProtocolChecker_allocWithZone :: #force_inline proc "c" (zone: ^Zone) -> ^ProtocolChecker {
    return msgSend(^ProtocolChecker, ProtocolChecker, "allocWithZone:", zone)
}
@(objc_type=ProtocolChecker, objc_name="class", objc_is_class_method=true)
ProtocolChecker_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ProtocolChecker, "class")
}
@(objc_type=ProtocolChecker, objc_name="respondsToSelector", objc_is_class_method=true)
ProtocolChecker_respondsToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ProtocolChecker, "respondsToSelector:", aSelector)
}
ProtocolChecker_VTable :: struct {
    super: Proxy_VTable,
    protocol: proc(self: ^ProtocolChecker) -> ^Protocol,
    target: proc(self: ^ProtocolChecker) -> ^Object,
}

ProtocolChecker_odin_extend :: proc(cls: Class, vt: ^ProtocolChecker_VTable) {
    assert(vt != nil)
    if vt.protocol != nil {
        protocol :: proc "c" (self: ^ProtocolChecker, _: SEL) -> ^Protocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProtocolChecker_VTable)vt_ctx.super_vt).protocol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("protocol"), auto_cast protocol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^ProtocolChecker, _: SEL) -> ^Object {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProtocolChecker_VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
}

