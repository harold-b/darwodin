package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDistantObject
///
@(objc_class="NSDistantObject")
DistantObject :: struct { using _: Proxy, 
    using _: Coding,
}

@(objc_type=DistantObject, objc_name="init")
DistantObject_init :: proc "c" (self: ^DistantObject) -> ^DistantObject {
    return msgSend(^DistantObject, self, "init")
}


@(objc_type=DistantObject, objc_name="proxyWithTarget", objc_is_class_method=true)
DistantObject_proxyWithTarget :: #force_inline proc "c" (target: id, connection: ^Connection) -> id {
    return msgSend(id, DistantObject, "proxyWithTarget:connection:", target, connection)
}
@(objc_type=DistantObject, objc_name="initWithTarget")
DistantObject_initWithTarget :: #force_inline proc "c" (self: ^DistantObject, target: id, connection: ^Connection) -> ^DistantObject {
    return msgSend(^DistantObject, self, "initWithTarget:connection:", target, connection)
}
@(objc_type=DistantObject, objc_name="proxyWithLocal", objc_is_class_method=true)
DistantObject_proxyWithLocal :: #force_inline proc "c" (target: id, connection: ^Connection) -> id {
    return msgSend(id, DistantObject, "proxyWithLocal:connection:", target, connection)
}
@(objc_type=DistantObject, objc_name="initWithLocal")
DistantObject_initWithLocal :: #force_inline proc "c" (self: ^DistantObject, target: id, connection: ^Connection) -> ^DistantObject {
    return msgSend(^DistantObject, self, "initWithLocal:connection:", target, connection)
}
@(objc_type=DistantObject, objc_name="initWithCoder")
DistantObject_initWithCoder :: #force_inline proc "c" (self: ^DistantObject, inCoder: ^Coder) -> ^DistantObject {
    return msgSend(^DistantObject, self, "initWithCoder:", inCoder)
}
@(objc_type=DistantObject, objc_name="setProtocolForProxy")
DistantObject_setProtocolForProxy :: #force_inline proc "c" (self: ^DistantObject, proto: ^Protocol) {
    msgSend(nil, self, "setProtocolForProxy:", proto)
}
@(objc_type=DistantObject, objc_name="connectionForProxy")
DistantObject_connectionForProxy :: #force_inline proc "c" (self: ^DistantObject) -> ^Connection {
    return msgSend(^Connection, self, "connectionForProxy")
}
@(objc_type=DistantObject, objc_name="alloc", objc_is_class_method=true)
DistantObject_alloc :: #force_inline proc "c" () -> ^DistantObject {
    return msgSend(^DistantObject, DistantObject, "alloc")
}
@(objc_type=DistantObject, objc_name="allocWithZone", objc_is_class_method=true)
DistantObject_allocWithZone :: #force_inline proc "c" (zone: ^Zone) -> ^DistantObject {
    return msgSend(^DistantObject, DistantObject, "allocWithZone:", zone)
}
@(objc_type=DistantObject, objc_name="class", objc_is_class_method=true)
DistantObject_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DistantObject, "class")
}
@(objc_type=DistantObject, objc_name="respondsToSelector", objc_is_class_method=true)
DistantObject_respondsToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DistantObject, "respondsToSelector:", aSelector)
}
DistantObject_VTable :: struct {
    super: Proxy_VTable,
    initWithTarget: proc(self: ^DistantObject, target: id, connection: ^Connection) -> ^DistantObject,
    initWithLocal: proc(self: ^DistantObject, target: id, connection: ^Connection) -> ^DistantObject,
    initWithCoder: proc(self: ^DistantObject, inCoder: ^Coder) -> ^DistantObject,
    setProtocolForProxy: proc(self: ^DistantObject, proto: ^Protocol),
    connectionForProxy: proc(self: ^DistantObject) -> ^Connection,
}

DistantObject_odin_extend :: proc(cls: Class, vt: ^DistantObject_VTable) {
    assert(vt != nil)
    if vt.initWithTarget != nil {
        initWithTarget :: proc "c" (self: ^DistantObject, _: SEL, target: id, connection: ^Connection) -> ^DistantObject {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistantObject_VTable)vt_ctx.super_vt).initWithTarget(self, target, connection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTarget:connection:"), auto_cast initWithTarget, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithLocal != nil {
        initWithLocal :: proc "c" (self: ^DistantObject, _: SEL, target: id, connection: ^Connection) -> ^DistantObject {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistantObject_VTable)vt_ctx.super_vt).initWithLocal(self, target, connection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocal:connection:"), auto_cast initWithLocal, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^DistantObject, _: SEL, inCoder: ^Coder) -> ^DistantObject {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistantObject_VTable)vt_ctx.super_vt).initWithCoder(self, inCoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setProtocolForProxy != nil {
        setProtocolForProxy :: proc "c" (self: ^DistantObject, _: SEL, proto: ^Protocol) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DistantObject_VTable)vt_ctx.super_vt).setProtocolForProxy(self, proto)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setProtocolForProxy:"), auto_cast setProtocolForProxy, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.connectionForProxy != nil {
        connectionForProxy :: proc "c" (self: ^DistantObject, _: SEL) -> ^Connection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistantObject_VTable)vt_ctx.super_vt).connectionForProxy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connectionForProxy"), auto_cast connectionForProxy, "@@:") do panic("Failed to register objC method.")
    }
}

