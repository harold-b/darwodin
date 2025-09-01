package darwodin_NSProxy_Ext

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
    alloc: proc() -> ^NS.Proxy,
    allocWithZone: proc(zone: ^NS.Zone) -> ^NS.Proxy,
    class: proc() -> Class,
    forwardInvocation: proc(self: ^NS.Proxy, invocation: ^NS.Invocation),
    methodSignatureForSelector: proc(self: ^NS.Proxy, sel: SEL) -> ^NS.MethodSignature,
    dealloc: proc(self: ^NS.Proxy),
    finalize: proc(self: ^NS.Proxy),
    respondsToSelector: proc(aSelector: SEL) -> bool,
    allowsWeakReference: proc(self: ^NS.Proxy) -> bool,
    retainWeakReference: proc(self: ^NS.Proxy) -> bool,
    description: proc(self: ^NS.Proxy) -> ^NS.String,
    debugDescription: proc(self: ^NS.Proxy) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.Proxy {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS.Zone) -> ^NS.Proxy {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.forwardInvocation != nil {
        forwardInvocation :: proc "c" (self: ^NS.Proxy, _: SEL, invocation: ^NS.Invocation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).forwardInvocation(self, invocation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("forwardInvocation:"), auto_cast forwardInvocation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.methodSignatureForSelector != nil {
        methodSignatureForSelector :: proc "c" (self: ^NS.Proxy, _: SEL, sel: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).methodSignatureForSelector(self, sel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("methodSignatureForSelector:"), auto_cast methodSignatureForSelector, "@@::") do panic("Failed to register objC method.")
    }
    if vt.dealloc != nil {
        dealloc :: proc "c" (self: ^NS.Proxy, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dealloc(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dealloc"), auto_cast dealloc, "v@:") do panic("Failed to register objC method.")
    }
    if vt.finalize != nil {
        finalize :: proc "c" (self: ^NS.Proxy, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).finalize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalize"), auto_cast finalize, "v@:") do panic("Failed to register objC method.")
    }
    if vt.respondsToSelector != nil {
        respondsToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).respondsToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("respondsToSelector:"), auto_cast respondsToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.allowsWeakReference != nil {
        allowsWeakReference :: proc "c" (self: ^NS.Proxy, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsWeakReference(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsWeakReference"), auto_cast allowsWeakReference, "B@:") do panic("Failed to register objC method.")
    }
    if vt.retainWeakReference != nil {
        retainWeakReference :: proc "c" (self: ^NS.Proxy, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).retainWeakReference(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("retainWeakReference"), auto_cast retainWeakReference, "B@:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: ^NS.Proxy, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("description"), auto_cast description, "@@:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: ^NS.Proxy, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@@:") do panic("Failed to register objC method.")
    }
}

