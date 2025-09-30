package darwodin_UIFocusMovementHint_Ext

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
    init: proc(self: ^UI.FocusMovementHint) -> ^UI.FocusMovementHint,
    new: proc() -> ^UI.FocusMovementHint,
    movementDirection: proc(self: ^UI.FocusMovementHint) -> CG.Vector,
    perspectiveTransform: proc(self: ^UI.FocusMovementHint) -> CA.Transform3D,
    rotation: proc(self: ^UI.FocusMovementHint) -> CG.Vector,
    translation: proc(self: ^UI.FocusMovementHint) -> CG.Vector,
    interactionTransform: proc(self: ^UI.FocusMovementHint) -> CA.Transform3D,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.FocusMovementHint, _: SEL) -> ^UI.FocusMovementHint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.FocusMovementHint {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.movementDirection != nil {
        movementDirection :: proc "c" (self: ^UI.FocusMovementHint, _: SEL) -> CG.Vector {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).movementDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("movementDirection"), auto_cast movementDirection, "{CGVector=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.perspectiveTransform != nil {
        perspectiveTransform :: proc "c" (self: ^UI.FocusMovementHint, _: SEL) -> CA.Transform3D {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).perspectiveTransform(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("perspectiveTransform"), auto_cast perspectiveTransform, "{CATransform3D=dddddddddddddddd}@:") do panic("Failed to register objC method.")
    }
    if vt.rotation != nil {
        rotation :: proc "c" (self: ^UI.FocusMovementHint, _: SEL) -> CG.Vector {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rotation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rotation"), auto_cast rotation, "{CGVector=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.translation != nil {
        translation :: proc "c" (self: ^UI.FocusMovementHint, _: SEL) -> CG.Vector {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).translation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("translation"), auto_cast translation, "{CGVector=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.interactionTransform != nil {
        interactionTransform :: proc "c" (self: ^UI.FocusMovementHint, _: SEL) -> CA.Transform3D {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interactionTransform(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interactionTransform"), auto_cast interactionTransform, "{CATransform3D=dddddddddddddddd}@:") do panic("Failed to register objC method.")
    }
}

