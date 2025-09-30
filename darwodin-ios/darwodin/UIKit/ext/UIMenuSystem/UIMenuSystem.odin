package darwodin_UIMenuSystem_Ext

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
    new: proc() -> ^UI.MenuSystem,
    init: proc(self: ^UI.MenuSystem) -> ^UI.MenuSystem,
    setNeedsRebuild: proc(self: ^UI.MenuSystem),
    setNeedsRevalidate: proc(self: ^UI.MenuSystem),
    mainSystem: proc() -> ^UI.MenuSystem,
    contextSystem: proc() -> ^UI.MenuSystem,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.MenuSystem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.MenuSystem, _: SEL) -> ^UI.MenuSystem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsRebuild != nil {
        setNeedsRebuild :: proc "c" (self: ^UI.MenuSystem, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsRebuild(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsRebuild"), auto_cast setNeedsRebuild, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsRevalidate != nil {
        setNeedsRevalidate :: proc "c" (self: ^UI.MenuSystem, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsRevalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsRevalidate"), auto_cast setNeedsRevalidate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.mainSystem != nil {
        mainSystem :: proc "c" (self: Class, _: SEL) -> ^UI.MenuSystem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mainSystem()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mainSystem"), auto_cast mainSystem, "@#:") do panic("Failed to register objC method.")
    }
    if vt.contextSystem != nil {
        contextSystem :: proc "c" (self: Class, _: SEL) -> ^UI.MenuSystem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contextSystem()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("contextSystem"), auto_cast contextSystem, "@#:") do panic("Failed to register objC method.")
    }
}

