package darwodin_NSProtocolChecker_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

import "../NSProxy"

VTable :: struct {
    super: NSProxy.VTable,
    protocol: proc(self: ^NS.ProtocolChecker) -> ^NS.Protocol,
    target: proc(self: ^NS.ProtocolChecker) -> ^NS.Object,
    protocolCheckerWithTarget: proc(anObject: ^NS.Object, aProtocol: ^NS.Protocol) -> ^NS.ProtocolChecker,
    initWithTarget: proc(self: ^NS.ProtocolChecker, anObject: ^NS.Object, aProtocol: ^NS.Protocol) -> ^NS.ProtocolChecker,
    alloc: proc() -> ^NS.ProtocolChecker,
    allocWithZone: proc(zone: ^NS.Zone) -> ^NS.ProtocolChecker,
    class: proc() -> Class,
    respondsToSelector: proc(aSelector: SEL) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSProxy.extend(cls, &vt.super)

    if vt.protocol != nil {
        protocol :: proc "c" (self: ^NS.ProtocolChecker, _: SEL) -> ^NS.Protocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).protocol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("protocol"), auto_cast protocol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^NS.ProtocolChecker, _: SEL) -> ^NS.Object {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.protocolCheckerWithTarget != nil {
        protocolCheckerWithTarget :: proc "c" (self: Class, _: SEL, anObject: ^NS.Object, aProtocol: ^NS.Protocol) -> ^NS.ProtocolChecker {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).protocolCheckerWithTarget( anObject, aProtocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("protocolCheckerWithTarget:protocol:"), auto_cast protocolCheckerWithTarget, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithTarget != nil {
        initWithTarget :: proc "c" (self: ^NS.ProtocolChecker, _: SEL, anObject: ^NS.Object, aProtocol: ^NS.Protocol) -> ^NS.ProtocolChecker {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTarget(self, anObject, aProtocol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTarget:protocol:"), auto_cast initWithTarget, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.ProtocolChecker {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS.Zone) -> ^NS.ProtocolChecker {

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
    if vt.respondsToSelector != nil {
        respondsToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).respondsToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("respondsToSelector:"), auto_cast respondsToSelector, "B#::") do panic("Failed to register objC method.")
    }
}

