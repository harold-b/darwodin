package darwodin_NSSliderAccessoryBehavior_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    behaviorWithTarget: proc(target: id, action: SEL) -> ^NS.SliderAccessoryBehavior,
    behaviorWithHandler: proc(handler: ^Objc_Block(proc "c" ( _0: ^NS.SliderAccessory ))) -> ^NS.SliderAccessoryBehavior,
    handleAction: proc(self: ^NS.SliderAccessoryBehavior, sender: ^NS.SliderAccessory),
    automaticBehavior: proc() -> ^NS.SliderAccessoryBehavior,
    valueStepBehavior: proc() -> ^NS.SliderAccessoryBehavior,
    valueResetBehavior: proc() -> ^NS.SliderAccessoryBehavior,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.behaviorWithTarget != nil {
        behaviorWithTarget :: proc "c" (self: Class, _: SEL, target: id, action: SEL) -> ^NS.SliderAccessoryBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).behaviorWithTarget( target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("behaviorWithTarget:action:"), auto_cast behaviorWithTarget, "@#:@:") do panic("Failed to register objC method.")
    }
    if vt.behaviorWithHandler != nil {
        behaviorWithHandler :: proc "c" (self: Class, _: SEL, handler: ^Objc_Block(proc "c" ( _0: ^NS.SliderAccessory ))) -> ^NS.SliderAccessoryBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).behaviorWithHandler( handler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("behaviorWithHandler:"), auto_cast behaviorWithHandler, "@#:?") do panic("Failed to register objC method.")
    }
    if vt.handleAction != nil {
        handleAction :: proc "c" (self: ^NS.SliderAccessoryBehavior, _: SEL, sender: ^NS.SliderAccessory) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).handleAction(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handleAction:"), auto_cast handleAction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.automaticBehavior != nil {
        automaticBehavior :: proc "c" (self: Class, _: SEL) -> ^NS.SliderAccessoryBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticBehavior()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticBehavior"), auto_cast automaticBehavior, "@#:") do panic("Failed to register objC method.")
    }
    if vt.valueStepBehavior != nil {
        valueStepBehavior :: proc "c" (self: Class, _: SEL) -> ^NS.SliderAccessoryBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueStepBehavior()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueStepBehavior"), auto_cast valueStepBehavior, "@#:") do panic("Failed to register objC method.")
    }
    if vt.valueResetBehavior != nil {
        valueResetBehavior :: proc "c" (self: Class, _: SEL) -> ^NS.SliderAccessoryBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueResetBehavior()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueResetBehavior"), auto_cast valueResetBehavior, "@#:") do panic("Failed to register objC method.")
    }
}

