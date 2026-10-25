package darwodin_UIDragInteraction_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithDelegate: proc(self: ^UI.DragInteraction, delegate: ^UI.DragInteractionDelegate) -> instancetype,
    init: proc(self: ^UI.DragInteraction) -> instancetype,
    new: proc() -> ^UI.DragInteraction,
    delegate: proc(self: ^UI.DragInteraction) -> ^UI.DragInteractionDelegate,
    allowsSimultaneousRecognitionDuringLift: proc(self: ^UI.DragInteraction) -> bool,
    setAllowsSimultaneousRecognitionDuringLift: proc(self: ^UI.DragInteraction, allowsSimultaneousRecognitionDuringLift: bool),
    allowsPointerDragBeforeLiftDelay: proc(self: ^UI.DragInteraction) -> bool,
    setAllowsPointerDragBeforeLiftDelay: proc(self: ^UI.DragInteraction, allowsPointerDragBeforeLiftDelay: bool),
    liftBehavior: proc(self: ^UI.DragInteraction) -> UI.DragLiftBehavior,
    setLiftBehavior: proc(self: ^UI.DragInteraction, liftBehavior: UI.DragLiftBehavior),
    isEnabled: proc(self: ^UI.DragInteraction) -> bool,
    setEnabled: proc(self: ^UI.DragInteraction, enabled: bool),
    isEnabledByDefault: proc() -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithDelegate != nil {
        initWithDelegate :: proc "c" (self: ^UI.DragInteraction, _: SEL, delegate: ^UI.DragInteractionDelegate) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDelegate:"), auto_cast initWithDelegate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.DragInteraction, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.DragInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.DragInteraction, _: SEL) -> ^UI.DragInteractionDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.allowsSimultaneousRecognitionDuringLift != nil {
        allowsSimultaneousRecognitionDuringLift :: proc "c" (self: ^UI.DragInteraction, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsSimultaneousRecognitionDuringLift(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsSimultaneousRecognitionDuringLift"), auto_cast allowsSimultaneousRecognitionDuringLift, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsSimultaneousRecognitionDuringLift != nil {
        setAllowsSimultaneousRecognitionDuringLift :: proc "c" (self: ^UI.DragInteraction, _: SEL, allowsSimultaneousRecognitionDuringLift: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsSimultaneousRecognitionDuringLift(self, allowsSimultaneousRecognitionDuringLift)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsSimultaneousRecognitionDuringLift:"), auto_cast setAllowsSimultaneousRecognitionDuringLift, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsPointerDragBeforeLiftDelay != nil {
        allowsPointerDragBeforeLiftDelay :: proc "c" (self: ^UI.DragInteraction, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsPointerDragBeforeLiftDelay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsPointerDragBeforeLiftDelay"), auto_cast allowsPointerDragBeforeLiftDelay, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsPointerDragBeforeLiftDelay != nil {
        setAllowsPointerDragBeforeLiftDelay :: proc "c" (self: ^UI.DragInteraction, _: SEL, allowsPointerDragBeforeLiftDelay: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsPointerDragBeforeLiftDelay(self, allowsPointerDragBeforeLiftDelay)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsPointerDragBeforeLiftDelay:"), auto_cast setAllowsPointerDragBeforeLiftDelay, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.liftBehavior != nil {
        liftBehavior :: proc "c" (self: ^UI.DragInteraction, _: SEL) -> UI.DragLiftBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).liftBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("liftBehavior"), auto_cast liftBehavior, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLiftBehavior != nil {
        setLiftBehavior :: proc "c" (self: ^UI.DragInteraction, _: SEL, liftBehavior: UI.DragLiftBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLiftBehavior(self, liftBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLiftBehavior:"), auto_cast setLiftBehavior, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^UI.DragInteraction, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^UI.DragInteraction, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isEnabledByDefault != nil {
        isEnabledByDefault :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabledByDefault()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isEnabledByDefault"), auto_cast isEnabledByDefault, "B#:") do panic("Failed to register objC method.")
    }
}

