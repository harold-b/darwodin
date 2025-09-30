package darwodin_NSTouch_Ext

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

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    identity: proc(self: ^AK.Touch) -> ^id,
    phase: proc(self: ^AK.Touch) -> AK.TouchPhase,
    normalizedPosition: proc(self: ^AK.Touch) -> CG.Point,
    isResting: proc(self: ^AK.Touch) -> bool,
    device: proc(self: ^AK.Touch) -> id,
    deviceSize: proc(self: ^AK.Touch) -> NS.Size,
    locationInView: proc(self: ^AK.Touch, view: ^AK.View) -> CG.Point,
    previousLocationInView: proc(self: ^AK.Touch, view: ^AK.View) -> CG.Point,
    type: proc(self: ^AK.Touch) -> AK.TouchType,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.identity != nil {
        identity :: proc "c" (self: ^AK.Touch, _: SEL) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identity"), auto_cast identity, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.phase != nil {
        phase :: proc "c" (self: ^AK.Touch, _: SEL) -> AK.TouchPhase {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).phase(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("phase"), auto_cast phase, "L@:") do panic("Failed to register objC method.")
    }
    if vt.normalizedPosition != nil {
        normalizedPosition :: proc "c" (self: ^AK.Touch, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).normalizedPosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("normalizedPosition"), auto_cast normalizedPosition, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.isResting != nil {
        isResting :: proc "c" (self: ^AK.Touch, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isResting(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isResting"), auto_cast isResting, "B@:") do panic("Failed to register objC method.")
    }
    if vt.device != nil {
        device :: proc "c" (self: ^AK.Touch, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).device(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("device"), auto_cast device, "@@:") do panic("Failed to register objC method.")
    }
    if vt.deviceSize != nil {
        deviceSize :: proc "c" (self: ^AK.Touch, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).deviceSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deviceSize"), auto_cast deviceSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.locationInView != nil {
        locationInView :: proc "c" (self: ^AK.Touch, _: SEL, view: ^AK.View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locationInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationInView:"), auto_cast locationInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.previousLocationInView != nil {
        previousLocationInView :: proc "c" (self: ^AK.Touch, _: SEL, view: ^AK.View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).previousLocationInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previousLocationInView:"), auto_cast previousLocationInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^AK.Touch, _: SEL) -> AK.TouchType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "l@:") do panic("Failed to register objC method.")
    }
}

