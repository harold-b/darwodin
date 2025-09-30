package darwodin_UISceneSessionActivationRequest_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    request: proc() -> ^UI.SceneSessionActivationRequest,
    requestWithRole: proc(role: ^NS.String) -> ^UI.SceneSessionActivationRequest,
    requestWithSession: proc(session: ^UI.SceneSession) -> ^UI.SceneSessionActivationRequest,
    init: proc(self: ^UI.SceneSessionActivationRequest) -> ^UI.SceneSessionActivationRequest,
    new: proc() -> ^UI.SceneSessionActivationRequest,
    role: proc(self: ^UI.SceneSessionActivationRequest) -> ^NS.String,
    session: proc(self: ^UI.SceneSessionActivationRequest) -> ^UI.SceneSession,
    userActivity: proc(self: ^UI.SceneSessionActivationRequest) -> ^NS.UserActivity,
    setUserActivity: proc(self: ^UI.SceneSessionActivationRequest, userActivity: ^NS.UserActivity),
    options: proc(self: ^UI.SceneSessionActivationRequest) -> ^UI.SceneActivationRequestOptions,
    setOptions: proc(self: ^UI.SceneSessionActivationRequest, options: ^UI.SceneActivationRequestOptions),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.request != nil {
        request :: proc "c" (self: Class, _: SEL) -> ^UI.SceneSessionActivationRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).request()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("request"), auto_cast request, "@#:") do panic("Failed to register objC method.")
    }
    if vt.requestWithRole != nil {
        requestWithRole :: proc "c" (self: Class, _: SEL, role: ^NS.String) -> ^UI.SceneSessionActivationRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requestWithRole( role)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requestWithRole:"), auto_cast requestWithRole, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.requestWithSession != nil {
        requestWithSession :: proc "c" (self: Class, _: SEL, session: ^UI.SceneSession) -> ^UI.SceneSessionActivationRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requestWithSession( session)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requestWithSession:"), auto_cast requestWithSession, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.SceneSessionActivationRequest, _: SEL) -> ^UI.SceneSessionActivationRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.SceneSessionActivationRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.role != nil {
        role :: proc "c" (self: ^UI.SceneSessionActivationRequest, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).role(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("role"), auto_cast role, "@@:") do panic("Failed to register objC method.")
    }
    if vt.session != nil {
        session :: proc "c" (self: ^UI.SceneSessionActivationRequest, _: SEL) -> ^UI.SceneSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).session(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("session"), auto_cast session, "@@:") do panic("Failed to register objC method.")
    }
    if vt.userActivity != nil {
        userActivity :: proc "c" (self: ^UI.SceneSessionActivationRequest, _: SEL) -> ^NS.UserActivity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userActivity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userActivity"), auto_cast userActivity, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUserActivity != nil {
        setUserActivity :: proc "c" (self: ^UI.SceneSessionActivationRequest, _: SEL, userActivity: ^NS.UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUserActivity(self, userActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserActivity:"), auto_cast setUserActivity, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.options != nil {
        options :: proc "c" (self: ^UI.SceneSessionActivationRequest, _: SEL) -> ^UI.SceneActivationRequestOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).options(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("options"), auto_cast options, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setOptions != nil {
        setOptions :: proc "c" (self: ^UI.SceneSessionActivationRequest, _: SEL, options: ^UI.SceneActivationRequestOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOptions:"), auto_cast setOptions, "v@:@") do panic("Failed to register objC method.")
    }
}

