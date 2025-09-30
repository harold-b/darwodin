package darwodin_UISceneSizeRestrictions_Ext

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
    init: proc(self: ^UI.SceneSizeRestrictions) -> ^UI.SceneSizeRestrictions,
    new: proc() -> ^UI.SceneSizeRestrictions,
    minimumSize: proc(self: ^UI.SceneSizeRestrictions) -> CG.Size,
    setMinimumSize: proc(self: ^UI.SceneSizeRestrictions, minimumSize: CG.Size),
    maximumSize: proc(self: ^UI.SceneSizeRestrictions) -> CG.Size,
    setMaximumSize: proc(self: ^UI.SceneSizeRestrictions, maximumSize: CG.Size),
    allowsFullScreen: proc(self: ^UI.SceneSizeRestrictions) -> bool,
    setAllowsFullScreen: proc(self: ^UI.SceneSizeRestrictions, allowsFullScreen: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.SceneSizeRestrictions, _: SEL) -> ^UI.SceneSizeRestrictions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.SceneSizeRestrictions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.minimumSize != nil {
        minimumSize :: proc "c" (self: ^UI.SceneSizeRestrictions, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumSize"), auto_cast minimumSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumSize != nil {
        setMinimumSize :: proc "c" (self: ^UI.SceneSizeRestrictions, _: SEL, minimumSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumSize(self, minimumSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumSize:"), auto_cast setMinimumSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.maximumSize != nil {
        maximumSize :: proc "c" (self: ^UI.SceneSizeRestrictions, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumSize"), auto_cast maximumSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumSize != nil {
        setMaximumSize :: proc "c" (self: ^UI.SceneSizeRestrictions, _: SEL, maximumSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumSize(self, maximumSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumSize:"), auto_cast setMaximumSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.allowsFullScreen != nil {
        allowsFullScreen :: proc "c" (self: ^UI.SceneSizeRestrictions, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsFullScreen(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsFullScreen"), auto_cast allowsFullScreen, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsFullScreen != nil {
        setAllowsFullScreen :: proc "c" (self: ^UI.SceneSizeRestrictions, _: SEL, allowsFullScreen: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsFullScreen(self, allowsFullScreen)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsFullScreen:"), auto_cast setAllowsFullScreen, "v@:B") do panic("Failed to register objC method.")
    }
}

