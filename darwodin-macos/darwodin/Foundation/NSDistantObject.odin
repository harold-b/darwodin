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
    proxyWithTarget: proc(target: id, connection: ^Connection) -> id,
    initWithTarget: proc(self: ^DistantObject, target: id, connection: ^Connection) -> ^DistantObject,
    proxyWithLocal: proc(target: id, connection: ^Connection) -> id,
    initWithLocal: proc(self: ^DistantObject, target: id, connection: ^Connection) -> ^DistantObject,
    initWithCoder: proc(self: ^DistantObject, inCoder: ^Coder) -> ^DistantObject,
    setProtocolForProxy: proc(self: ^DistantObject, proto: ^Protocol),
    connectionForProxy: proc(self: ^DistantObject) -> ^Connection,
    alloc: proc() -> ^DistantObject,
    allocWithZone: proc(zone: ^Zone) -> ^DistantObject,
    class: proc() -> Class,
    respondsToSelector: proc(aSelector: SEL) -> bool,
}

DistantObject_odin_extend :: proc(cls: Class, vt: ^DistantObject_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Proxy_odin_extend(cls, &vt.super)

    if vt.proxyWithTarget != nil {
        proxyWithTarget :: proc "c" (self: Class, _: SEL, target: id, connection: ^Connection) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistantObject_VTable)vt_ctx.super_vt).proxyWithTarget( target, connection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("proxyWithTarget:connection:"), auto_cast proxyWithTarget, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithTarget != nil {
        initWithTarget :: proc "c" (self: ^DistantObject, _: SEL, target: id, connection: ^Connection) -> ^DistantObject {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistantObject_VTable)vt_ctx.super_vt).initWithTarget(self, target, connection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTarget:connection:"), auto_cast initWithTarget, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.proxyWithLocal != nil {
        proxyWithLocal :: proc "c" (self: Class, _: SEL, target: id, connection: ^Connection) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistantObject_VTable)vt_ctx.super_vt).proxyWithLocal( target, connection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("proxyWithLocal:connection:"), auto_cast proxyWithLocal, "@#:@@") do panic("Failed to register objC method.")
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
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DistantObject {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistantObject_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^Zone) -> ^DistantObject {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistantObject_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistantObject_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.respondsToSelector != nil {
        respondsToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DistantObject_VTable)vt_ctx.super_vt).respondsToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("respondsToSelector:"), auto_cast respondsToSelector, "B#::") do panic("Failed to register objC method.")
    }
}

