package darwodin_NSTouch_Ext

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
    identity: proc(self: ^NS.Touch) -> ^id,
    phase: proc(self: ^NS.Touch) -> NS.TouchPhase,
    normalizedPosition: proc(self: ^NS.Touch) -> CG.Point,
    isResting: proc(self: ^NS.Touch) -> bool,
    device: proc(self: ^NS.Touch) -> id,
    deviceSize: proc(self: ^NS.Touch) -> NS.Size,
    locationInView: proc(self: ^NS.Touch, view: ^NS.View) -> CG.Point,
    previousLocationInView: proc(self: ^NS.Touch, view: ^NS.View) -> CG.Point,
    type: proc(self: ^NS.Touch) -> NS.TouchType,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.identity != nil {
        identity :: proc "c" (self: ^NS.Touch, _: SEL) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identity"), auto_cast identity, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.phase != nil {
        phase :: proc "c" (self: ^NS.Touch, _: SEL) -> NS.TouchPhase {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).phase(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("phase"), auto_cast phase, "L@:") do panic("Failed to register objC method.")
    }
    if vt.normalizedPosition != nil {
        normalizedPosition :: proc "c" (self: ^NS.Touch, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).normalizedPosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("normalizedPosition"), auto_cast normalizedPosition, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.isResting != nil {
        isResting :: proc "c" (self: ^NS.Touch, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isResting(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isResting"), auto_cast isResting, "B@:") do panic("Failed to register objC method.")
    }
    if vt.device != nil {
        device :: proc "c" (self: ^NS.Touch, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).device(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("device"), auto_cast device, "@@:") do panic("Failed to register objC method.")
    }
    if vt.deviceSize != nil {
        deviceSize :: proc "c" (self: ^NS.Touch, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).deviceSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deviceSize"), auto_cast deviceSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.locationInView != nil {
        locationInView :: proc "c" (self: ^NS.Touch, _: SEL, view: ^NS.View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locationInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationInView:"), auto_cast locationInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.previousLocationInView != nil {
        previousLocationInView :: proc "c" (self: ^NS.Touch, _: SEL, view: ^NS.View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).previousLocationInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previousLocationInView:"), auto_cast previousLocationInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^NS.Touch, _: SEL) -> NS.TouchType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "l@:") do panic("Failed to register objC method.")
    }
}

