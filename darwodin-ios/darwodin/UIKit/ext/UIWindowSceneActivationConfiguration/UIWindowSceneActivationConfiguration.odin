package darwodin_UIWindowSceneActivationConfiguration_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithUserActivity: proc(self: ^UI.WindowSceneActivationConfiguration, userActivity: ^NS.UserActivity) -> ^UI.WindowSceneActivationConfiguration,
    init: proc(self: ^UI.WindowSceneActivationConfiguration) -> ^UI.WindowSceneActivationConfiguration,
    new: proc() -> ^UI.WindowSceneActivationConfiguration,
    userActivity: proc(self: ^UI.WindowSceneActivationConfiguration) -> ^NS.UserActivity,
    options: proc(self: ^UI.WindowSceneActivationConfiguration) -> ^UI.WindowSceneActivationRequestOptions,
    setOptions: proc(self: ^UI.WindowSceneActivationConfiguration, options: ^UI.WindowSceneActivationRequestOptions),
    preview: proc(self: ^UI.WindowSceneActivationConfiguration) -> ^UI.TargetedPreview,
    setPreview: proc(self: ^UI.WindowSceneActivationConfiguration, preview: ^UI.TargetedPreview),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithUserActivity != nil {
        initWithUserActivity :: proc "c" (self: ^UI.WindowSceneActivationConfiguration, _: SEL, userActivity: ^NS.UserActivity) -> ^UI.WindowSceneActivationConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithUserActivity(self, userActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithUserActivity:"), auto_cast initWithUserActivity, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.WindowSceneActivationConfiguration, _: SEL) -> ^UI.WindowSceneActivationConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.WindowSceneActivationConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.userActivity != nil {
        userActivity :: proc "c" (self: ^UI.WindowSceneActivationConfiguration, _: SEL) -> ^NS.UserActivity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userActivity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userActivity"), auto_cast userActivity, "@@:") do panic("Failed to register objC method.")
    }
    if vt.options != nil {
        options :: proc "c" (self: ^UI.WindowSceneActivationConfiguration, _: SEL) -> ^UI.WindowSceneActivationRequestOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).options(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("options"), auto_cast options, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setOptions != nil {
        setOptions :: proc "c" (self: ^UI.WindowSceneActivationConfiguration, _: SEL, options: ^UI.WindowSceneActivationRequestOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOptions:"), auto_cast setOptions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.preview != nil {
        preview :: proc "c" (self: ^UI.WindowSceneActivationConfiguration, _: SEL) -> ^UI.TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preview(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preview"), auto_cast preview, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPreview != nil {
        setPreview :: proc "c" (self: ^UI.WindowSceneActivationConfiguration, _: SEL, preview: ^UI.TargetedPreview) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreview(self, preview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreview:"), auto_cast setPreview, "v@:@") do panic("Failed to register objC method.")
    }
}

