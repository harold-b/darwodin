package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSProxy
///
@(objc_class="NSProxy")
Proxy :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=Proxy, objc_name="init")
Proxy_init :: proc "c" (self: ^Proxy) -> ^Proxy {
    return msgSend(^Proxy, self, "init")
}


@(objc_type=Proxy, objc_name="alloc", objc_is_class_method=true)
Proxy_alloc :: #force_inline proc "c" () -> ^Proxy {
    return msgSend(^Proxy, Proxy, "alloc")
}
@(objc_type=Proxy, objc_name="allocWithZone", objc_is_class_method=true)
Proxy_allocWithZone :: #force_inline proc "c" (zone: ^Zone) -> ^Proxy {
    return msgSend(^Proxy, Proxy, "allocWithZone:", zone)
}
@(objc_type=Proxy, objc_name="class", objc_is_class_method=true)
Proxy_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Proxy, "class")
}
@(objc_type=Proxy, objc_name="forwardInvocation")
Proxy_forwardInvocation :: #force_inline proc "c" (self: ^Proxy, invocation: ^Invocation) {
    msgSend(nil, self, "forwardInvocation:", invocation)
}
@(objc_type=Proxy, objc_name="methodSignatureForSelector")
Proxy_methodSignatureForSelector :: #force_inline proc "c" (self: ^Proxy, sel: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, self, "methodSignatureForSelector:", sel)
}
@(objc_type=Proxy, objc_name="dealloc")
Proxy_dealloc :: #force_inline proc "c" (self: ^Proxy) {
    msgSend(nil, self, "dealloc")
}
@(objc_type=Proxy, objc_name="finalize")
Proxy_finalize :: #force_inline proc "c" (self: ^Proxy) {
    msgSend(nil, self, "finalize")
}
@(objc_type=Proxy, objc_name="respondsToSelector", objc_is_class_method=true)
Proxy_respondsToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Proxy, "respondsToSelector:", aSelector)
}
@(objc_type=Proxy, objc_name="allowsWeakReference")
Proxy_allowsWeakReference :: #force_inline proc "c" (self: ^Proxy) -> bool {
    return msgSend(bool, self, "allowsWeakReference")
}
@(objc_type=Proxy, objc_name="retainWeakReference")
Proxy_retainWeakReference :: #force_inline proc "c" (self: ^Proxy) -> bool {
    return msgSend(bool, self, "retainWeakReference")
}
@(objc_type=Proxy, objc_name="description")
Proxy_description :: #force_inline proc "c" (self: ^Proxy) -> ^String {
    return msgSend(^String, self, "description")
}
@(objc_type=Proxy, objc_name="debugDescription")
Proxy_debugDescription :: #force_inline proc "c" (self: ^Proxy) -> ^String {
    return msgSend(^String, self, "debugDescription")
}
Proxy_VTable :: struct {
    forwardInvocation: proc(self: ^Proxy, invocation: ^Invocation),
    methodSignatureForSelector: proc(self: ^Proxy, sel: SEL) -> ^MethodSignature,
    dealloc: proc(self: ^Proxy),
    finalize: proc(self: ^Proxy),
    allowsWeakReference: proc(self: ^Proxy) -> bool,
    retainWeakReference: proc(self: ^Proxy) -> bool,
    description: proc(self: ^Proxy) -> ^String,
    debugDescription: proc(self: ^Proxy) -> ^String,
}

Proxy_odin_extend :: proc(cls: Class, vt: ^Proxy_VTable) {
    assert(vt != nil)
    if vt.forwardInvocation != nil {
        forwardInvocation :: proc "c" (self: ^Proxy, _: SEL, invocation: ^Invocation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Proxy_VTable)vt_ctx.super_vt).forwardInvocation(self, invocation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("forwardInvocation:"), auto_cast forwardInvocation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.methodSignatureForSelector != nil {
        methodSignatureForSelector :: proc "c" (self: ^Proxy, _: SEL, sel: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Proxy_VTable)vt_ctx.super_vt).methodSignatureForSelector(self, sel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("methodSignatureForSelector:"), auto_cast methodSignatureForSelector, "@@::") do panic("Failed to register objC method.")
    }
    if vt.dealloc != nil {
        dealloc :: proc "c" (self: ^Proxy, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Proxy_VTable)vt_ctx.super_vt).dealloc(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dealloc"), auto_cast dealloc, "v@:") do panic("Failed to register objC method.")
    }
    if vt.finalize != nil {
        finalize :: proc "c" (self: ^Proxy, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Proxy_VTable)vt_ctx.super_vt).finalize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalize"), auto_cast finalize, "v@:") do panic("Failed to register objC method.")
    }
    if vt.allowsWeakReference != nil {
        allowsWeakReference :: proc "c" (self: ^Proxy, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Proxy_VTable)vt_ctx.super_vt).allowsWeakReference(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsWeakReference"), auto_cast allowsWeakReference, "B@:") do panic("Failed to register objC method.")
    }
    if vt.retainWeakReference != nil {
        retainWeakReference :: proc "c" (self: ^Proxy, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Proxy_VTable)vt_ctx.super_vt).retainWeakReference(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("retainWeakReference"), auto_cast retainWeakReference, "B@:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: ^Proxy, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Proxy_VTable)vt_ctx.super_vt).description(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("description"), auto_cast description, "@@:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: ^Proxy, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Proxy_VTable)vt_ctx.super_vt).debugDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@@:") do panic("Failed to register objC method.")
    }
}

