package darwodin_EAGLContext_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import CA "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^CA.EAGLContext) -> ^CA.EAGLContext,
    initWithAPI_: proc(self: ^CA.EAGLContext, api: CA.EAGLRenderingAPI) -> ^CA.EAGLContext,
    initWithAPI_sharegroup: proc(self: ^CA.EAGLContext, api: CA.EAGLRenderingAPI, sharegroup: ^CA.EAGLSharegroup) -> ^CA.EAGLContext,
    setCurrentContext: proc(_context: ^CA.EAGLContext) -> bool,
    currentContext: proc() -> ^CA.EAGLContext,
    _API: proc(self: ^CA.EAGLContext) -> CA.EAGLRenderingAPI,
    sharegroup: proc(self: ^CA.EAGLContext) -> ^CA.EAGLSharegroup,
    debugLabel: proc(self: ^CA.EAGLContext) -> ^NS.String,
    setDebugLabel: proc(self: ^CA.EAGLContext, debugLabel: ^NS.String),
    isMultiThreaded: proc(self: ^CA.EAGLContext) -> bool,
    setMultiThreaded: proc(self: ^CA.EAGLContext, multiThreaded: bool),
    renderbufferStorage: proc(self: ^CA.EAGLContext, target: NS.UInteger, drawable: ^CA.EAGLDrawable) -> bool,
    presentRenderbuffer_: proc(self: ^CA.EAGLContext, target: NS.UInteger) -> bool,
    presentRenderbuffer_atTime: proc(self: ^CA.EAGLContext, target: NS.UInteger, presentationTime: CF.TimeInterval) -> bool,
    presentRenderbuffer_afterMinimumDuration: proc(self: ^CA.EAGLContext, target: NS.UInteger, duration: CF.TimeInterval) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^CA.EAGLContext, _: SEL) -> ^CA.EAGLContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithAPI_ != nil {
        initWithAPI_ :: proc "c" (self: ^CA.EAGLContext, _: SEL, api: CA.EAGLRenderingAPI) -> ^CA.EAGLContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithAPI_(self, api)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAPI:"), auto_cast initWithAPI_, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.initWithAPI_sharegroup != nil {
        initWithAPI_sharegroup :: proc "c" (self: ^CA.EAGLContext, _: SEL, api: CA.EAGLRenderingAPI, sharegroup: ^CA.EAGLSharegroup) -> ^CA.EAGLContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithAPI_sharegroup(self, api, sharegroup)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAPI:sharegroup:"), auto_cast initWithAPI_sharegroup, "@@:L@") do panic("Failed to register objC method.")
    }
    if vt.setCurrentContext != nil {
        setCurrentContext :: proc "c" (self: Class, _: SEL, _context: ^CA.EAGLContext) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setCurrentContext( _context)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setCurrentContext:"), auto_cast setCurrentContext, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.currentContext != nil {
        currentContext :: proc "c" (self: Class, _: SEL) -> ^CA.EAGLContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentContext()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentContext"), auto_cast currentContext, "@#:") do panic("Failed to register objC method.")
    }
    if vt._API != nil {
        _API :: proc "c" (self: ^CA.EAGLContext, _: SEL) -> CA.EAGLRenderingAPI {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._API(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("API"), auto_cast _API, "L@:") do panic("Failed to register objC method.")
    }
    if vt.sharegroup != nil {
        sharegroup :: proc "c" (self: ^CA.EAGLContext, _: SEL) -> ^CA.EAGLSharegroup {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharegroup(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharegroup"), auto_cast sharegroup, "@@:") do panic("Failed to register objC method.")
    }
    if vt.debugLabel != nil {
        debugLabel :: proc "c" (self: ^CA.EAGLContext, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("debugLabel"), auto_cast debugLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDebugLabel != nil {
        setDebugLabel :: proc "c" (self: ^CA.EAGLContext, _: SEL, debugLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDebugLabel(self, debugLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDebugLabel:"), auto_cast setDebugLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isMultiThreaded != nil {
        isMultiThreaded :: proc "c" (self: ^CA.EAGLContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isMultiThreaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMultiThreaded"), auto_cast isMultiThreaded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setMultiThreaded != nil {
        setMultiThreaded :: proc "c" (self: ^CA.EAGLContext, _: SEL, multiThreaded: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMultiThreaded(self, multiThreaded)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMultiThreaded:"), auto_cast setMultiThreaded, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.renderbufferStorage != nil {
        renderbufferStorage :: proc "c" (self: ^CA.EAGLContext, _: SEL, target: NS.UInteger, drawable: ^CA.EAGLDrawable) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).renderbufferStorage(self, target, drawable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renderbufferStorage:fromDrawable:"), auto_cast renderbufferStorage, "B@:L@") do panic("Failed to register objC method.")
    }
    if vt.presentRenderbuffer_ != nil {
        presentRenderbuffer_ :: proc "c" (self: ^CA.EAGLContext, _: SEL, target: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentRenderbuffer_(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentRenderbuffer:"), auto_cast presentRenderbuffer_, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.presentRenderbuffer_atTime != nil {
        presentRenderbuffer_atTime :: proc "c" (self: ^CA.EAGLContext, _: SEL, target: NS.UInteger, presentationTime: CF.TimeInterval) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentRenderbuffer_atTime(self, target, presentationTime)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentRenderbuffer:atTime:"), auto_cast presentRenderbuffer_atTime, "B@:Ld") do panic("Failed to register objC method.")
    }
    if vt.presentRenderbuffer_afterMinimumDuration != nil {
        presentRenderbuffer_afterMinimumDuration :: proc "c" (self: ^CA.EAGLContext, _: SEL, target: NS.UInteger, duration: CF.TimeInterval) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentRenderbuffer_afterMinimumDuration(self, target, duration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentRenderbuffer:afterMinimumDuration:"), auto_cast presentRenderbuffer_afterMinimumDuration, "B@:Ld") do panic("Failed to register objC method.")
    }
}

