package darwodin_UIWindowSceneActivationInteraction_Ext

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
    initWithConfigurationProvider: proc(self: ^UI.WindowSceneActivationInteraction, configurationProvider: UI.WindowSceneActivationInteractionConfigurationProvider, errorHandler: ^Objc_Block(proc "c" (_: ^NS.Error))) -> ^UI.WindowSceneActivationInteraction,
    init: proc(self: ^UI.WindowSceneActivationInteraction) -> ^UI.WindowSceneActivationInteraction,
    new: proc() -> ^UI.WindowSceneActivationInteraction,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithConfigurationProvider != nil {
        initWithConfigurationProvider :: proc "c" (self: ^UI.WindowSceneActivationInteraction, _: SEL, configurationProvider: UI.WindowSceneActivationInteractionConfigurationProvider, errorHandler: ^Objc_Block(proc "c" (_: ^NS.Error))) -> ^UI.WindowSceneActivationInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithConfigurationProvider(self, configurationProvider, errorHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithConfigurationProvider:errorHandler:"), auto_cast initWithConfigurationProvider, "@@:??") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.WindowSceneActivationInteraction, _: SEL) -> ^UI.WindowSceneActivationInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.WindowSceneActivationInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
}

