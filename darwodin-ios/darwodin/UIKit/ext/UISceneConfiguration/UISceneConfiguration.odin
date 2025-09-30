package darwodin_UISceneConfiguration_Ext

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
    configurationWithName: proc(name: ^NS.String, sessionRole: ^NS.String) -> ^UI.SceneConfiguration,
    initWithName: proc(self: ^UI.SceneConfiguration, name: ^NS.String, sessionRole: ^NS.String) -> ^UI.SceneConfiguration,
    name: proc(self: ^UI.SceneConfiguration) -> ^NS.String,
    role: proc(self: ^UI.SceneConfiguration) -> ^NS.String,
    sceneClass: proc(self: ^UI.SceneConfiguration) -> Class,
    setSceneClass: proc(self: ^UI.SceneConfiguration, sceneClass: Class),
    delegateClass: proc(self: ^UI.SceneConfiguration) -> Class,
    setDelegateClass: proc(self: ^UI.SceneConfiguration, delegateClass: Class),
    storyboard: proc(self: ^UI.SceneConfiguration) -> ^UI.Storyboard,
    setStoryboard: proc(self: ^UI.SceneConfiguration, storyboard: ^UI.Storyboard),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.configurationWithName != nil {
        configurationWithName :: proc "c" (self: Class, _: SEL, name: ^NS.String, sessionRole: ^NS.String) -> ^UI.SceneConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithName( name, sessionRole)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithName:sessionRole:"), auto_cast configurationWithName, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithName != nil {
        initWithName :: proc "c" (self: ^UI.SceneConfiguration, _: SEL, name: ^NS.String, sessionRole: ^NS.String) -> ^UI.SceneConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithName(self, name, sessionRole)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:sessionRole:"), auto_cast initWithName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^UI.SceneConfiguration, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.role != nil {
        role :: proc "c" (self: ^UI.SceneConfiguration, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).role(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("role"), auto_cast role, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sceneClass != nil {
        sceneClass :: proc "c" (self: ^UI.SceneConfiguration, _: SEL) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sceneClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sceneClass"), auto_cast sceneClass, "#@:") do panic("Failed to register objC method.")
    }
    if vt.setSceneClass != nil {
        setSceneClass :: proc "c" (self: ^UI.SceneConfiguration, _: SEL, sceneClass: Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSceneClass(self, sceneClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSceneClass:"), auto_cast setSceneClass, "v@:#") do panic("Failed to register objC method.")
    }
    if vt.delegateClass != nil {
        delegateClass :: proc "c" (self: ^UI.SceneConfiguration, _: SEL) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegateClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegateClass"), auto_cast delegateClass, "#@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegateClass != nil {
        setDelegateClass :: proc "c" (self: ^UI.SceneConfiguration, _: SEL, delegateClass: Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegateClass(self, delegateClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegateClass:"), auto_cast setDelegateClass, "v@:#") do panic("Failed to register objC method.")
    }
    if vt.storyboard != nil {
        storyboard :: proc "c" (self: ^UI.SceneConfiguration, _: SEL) -> ^UI.Storyboard {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).storyboard(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("storyboard"), auto_cast storyboard, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStoryboard != nil {
        setStoryboard :: proc "c" (self: ^UI.SceneConfiguration, _: SEL, storyboard: ^UI.Storyboard) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStoryboard(self, storyboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStoryboard:"), auto_cast setStoryboard, "v@:@") do panic("Failed to register objC method.")
    }
}

