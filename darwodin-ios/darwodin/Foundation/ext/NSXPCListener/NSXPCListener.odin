package darwodin_NSXPCListener_Ext

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

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    serviceListener: proc() -> ^NS.XPCListener,
    anonymousListener: proc() -> ^NS.XPCListener,
    initWithMachServiceName: proc(self: ^NS.XPCListener, name: ^NS.String) -> ^NS.XPCListener,
    resume: proc(self: ^NS.XPCListener),
    suspend: proc(self: ^NS.XPCListener),
    activate: proc(self: ^NS.XPCListener),
    invalidate: proc(self: ^NS.XPCListener),
    setConnectionCodeSigningRequirement: proc(self: ^NS.XPCListener, requirement: ^NS.String),
    delegate: proc(self: ^NS.XPCListener) -> ^NS.XPCListenerDelegate,
    setDelegate: proc(self: ^NS.XPCListener, delegate: ^NS.XPCListenerDelegate),
    endpoint: proc(self: ^NS.XPCListener) -> ^NS.XPCListenerEndpoint,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.serviceListener != nil {
        serviceListener :: proc "c" (self: Class, _: SEL) -> ^NS.XPCListener {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).serviceListener()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("serviceListener"), auto_cast serviceListener, "@#:") do panic("Failed to register objC method.")
    }
    if vt.anonymousListener != nil {
        anonymousListener :: proc "c" (self: Class, _: SEL) -> ^NS.XPCListener {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).anonymousListener()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("anonymousListener"), auto_cast anonymousListener, "@#:") do panic("Failed to register objC method.")
    }
    if vt.initWithMachServiceName != nil {
        initWithMachServiceName :: proc "c" (self: ^NS.XPCListener, _: SEL, name: ^NS.String) -> ^NS.XPCListener {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithMachServiceName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMachServiceName:"), auto_cast initWithMachServiceName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.resume != nil {
        resume :: proc "c" (self: ^NS.XPCListener, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).resume(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resume"), auto_cast resume, "v@:") do panic("Failed to register objC method.")
    }
    if vt.suspend != nil {
        suspend :: proc "c" (self: ^NS.XPCListener, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).suspend(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suspend"), auto_cast suspend, "v@:") do panic("Failed to register objC method.")
    }
    if vt.activate != nil {
        activate :: proc "c" (self: ^NS.XPCListener, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).activate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activate"), auto_cast activate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.invalidate != nil {
        invalidate :: proc "c" (self: ^NS.XPCListener, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidate"), auto_cast invalidate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setConnectionCodeSigningRequirement != nil {
        setConnectionCodeSigningRequirement :: proc "c" (self: ^NS.XPCListener, _: SEL, requirement: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setConnectionCodeSigningRequirement(self, requirement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConnectionCodeSigningRequirement:"), auto_cast setConnectionCodeSigningRequirement, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.XPCListener, _: SEL) -> ^NS.XPCListenerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.XPCListener, _: SEL, delegate: ^NS.XPCListenerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.endpoint != nil {
        endpoint :: proc "c" (self: ^NS.XPCListener, _: SEL) -> ^NS.XPCListenerEndpoint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).endpoint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endpoint"), auto_cast endpoint, "@@:") do panic("Failed to register objC method.")
    }
}

