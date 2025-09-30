package darwodin_UIPointerRegion_Ext

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
    regionWithRect: proc(rect: CG.Rect, identifier: ^NS.ObjectProtocol) -> ^UI.PointerRegion,
    init: proc(self: ^UI.PointerRegion) -> ^UI.PointerRegion,
    new: proc() -> ^UI.PointerRegion,
    rect: proc(self: ^UI.PointerRegion) -> CG.Rect,
    identifier: proc(self: ^UI.PointerRegion) -> ^NS.ObjectProtocol,
    latchingAxes: proc(self: ^UI.PointerRegion) -> UI.Axis,
    setLatchingAxes: proc(self: ^UI.PointerRegion, latchingAxes: UI.Axis),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.regionWithRect != nil {
        regionWithRect :: proc "c" (self: Class, _: SEL, rect: CG.Rect, identifier: ^NS.ObjectProtocol) -> ^UI.PointerRegion {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).regionWithRect( rect, identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("regionWithRect:identifier:"), auto_cast regionWithRect, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.PointerRegion, _: SEL) -> ^UI.PointerRegion {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.PointerRegion {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.rect != nil {
        rect :: proc "c" (self: ^UI.PointerRegion, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rect"), auto_cast rect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^UI.PointerRegion, _: SEL) -> ^NS.ObjectProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.latchingAxes != nil {
        latchingAxes :: proc "c" (self: ^UI.PointerRegion, _: SEL) -> UI.Axis {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).latchingAxes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("latchingAxes"), auto_cast latchingAxes, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLatchingAxes != nil {
        setLatchingAxes :: proc "c" (self: ^UI.PointerRegion, _: SEL, latchingAxes: UI.Axis) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLatchingAxes(self, latchingAxes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLatchingAxes:"), auto_cast setLatchingAxes, "v@:L") do panic("Failed to register objC method.")
    }
}

