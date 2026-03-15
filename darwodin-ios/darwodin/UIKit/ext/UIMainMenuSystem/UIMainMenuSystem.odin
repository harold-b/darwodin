package darwodin_UIMainMenuSystem_Ext

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

import "../UIMenuSystem"

VTable :: struct {
    super: UIMenuSystem.VTable,
    setBuildConfiguration: proc(self: ^UI.MainMenuSystem, configuration: ^UI.MainMenuSystemConfiguration, buildHandler: ^Objc_Block(proc "c" (builder: ^UI.MenuBuilder))),
    sharedSystem: proc() -> ^UI.MainMenuSystem,
    mainSystem: proc() -> ^UI.MenuSystem,
    contextSystem: proc() -> ^UI.MenuSystem,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIMenuSystem.extend(cls, &vt.super)

    if vt.setBuildConfiguration != nil {
        setBuildConfiguration :: proc "c" (self: ^UI.MainMenuSystem, _: SEL, configuration: ^UI.MainMenuSystemConfiguration, buildHandler: ^Objc_Block(proc "c" (builder: ^UI.MenuBuilder))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBuildConfiguration(self, configuration, buildHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBuildConfiguration:buildHandler:"), auto_cast setBuildConfiguration, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.sharedSystem != nil {
        sharedSystem :: proc "c" (self: Class, _: SEL) -> ^UI.MainMenuSystem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedSystem()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedSystem"), auto_cast sharedSystem, "@#:") do panic("Failed to register objC method.")
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

