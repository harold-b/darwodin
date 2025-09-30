package darwodin_UISceneOpenURLOptions_Ext

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
    new: proc() -> ^UI.SceneOpenURLOptions,
    init: proc(self: ^UI.SceneOpenURLOptions) -> ^UI.SceneOpenURLOptions,
    sourceApplication: proc(self: ^UI.SceneOpenURLOptions) -> ^NS.String,
    annotation: proc(self: ^UI.SceneOpenURLOptions) -> id,
    openInPlace: proc(self: ^UI.SceneOpenURLOptions) -> bool,
    eventAttribution: proc(self: ^UI.SceneOpenURLOptions) -> ^UI.EventAttribution,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.SceneOpenURLOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.SceneOpenURLOptions, _: SEL) -> ^UI.SceneOpenURLOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sourceApplication != nil {
        sourceApplication :: proc "c" (self: ^UI.SceneOpenURLOptions, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sourceApplication(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceApplication"), auto_cast sourceApplication, "@@:") do panic("Failed to register objC method.")
    }
    if vt.annotation != nil {
        annotation :: proc "c" (self: ^UI.SceneOpenURLOptions, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).annotation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("annotation"), auto_cast annotation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.openInPlace != nil {
        openInPlace :: proc "c" (self: ^UI.SceneOpenURLOptions, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).openInPlace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openInPlace"), auto_cast openInPlace, "B@:") do panic("Failed to register objC method.")
    }
    if vt.eventAttribution != nil {
        eventAttribution :: proc "c" (self: ^UI.SceneOpenURLOptions, _: SEL) -> ^UI.EventAttribution {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).eventAttribution(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("eventAttribution"), auto_cast eventAttribution, "@@:") do panic("Failed to register objC method.")
    }
}

