package darwodin_UITextSelectionRect_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    rect: proc(self: ^UI.TextSelectionRect) -> CG.Rect,
    writingDirection: proc(self: ^UI.TextSelectionRect) -> UI.NSWritingDirection,
    containsStart: proc(self: ^UI.TextSelectionRect) -> bool,
    containsEnd: proc(self: ^UI.TextSelectionRect) -> bool,
    isVertical: proc(self: ^UI.TextSelectionRect) -> bool,
    transform: proc(self: ^UI.TextSelectionRect) -> CG.AffineTransform,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.rect != nil {
        rect :: proc "c" (self: ^UI.TextSelectionRect, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rect"), auto_cast rect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.writingDirection != nil {
        writingDirection :: proc "c" (self: ^UI.TextSelectionRect, _: SEL) -> UI.NSWritingDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writingDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingDirection"), auto_cast writingDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.containsStart != nil {
        containsStart :: proc "c" (self: ^UI.TextSelectionRect, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containsStart(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsStart"), auto_cast containsStart, "B@:") do panic("Failed to register objC method.")
    }
    if vt.containsEnd != nil {
        containsEnd :: proc "c" (self: ^UI.TextSelectionRect, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containsEnd(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsEnd"), auto_cast containsEnd, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isVertical != nil {
        isVertical :: proc "c" (self: ^UI.TextSelectionRect, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isVertical(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVertical"), auto_cast isVertical, "B@:") do panic("Failed to register objC method.")
    }
    if vt.transform != nil {
        transform :: proc "c" (self: ^UI.TextSelectionRect, _: SEL) -> CG.AffineTransform {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transform(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transform"), auto_cast transform, "{CGAffineTransform=dddddd}@:") do panic("Failed to register objC method.")
    }
}

