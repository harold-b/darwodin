package darwodin_UITextLoupeSession_Ext

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
    beginLoupeSessionAtPoint: proc(point: CG.Point, selectionWidget: ^UI.View, interactionView: ^UI.View) -> ^UI.TextLoupeSession,
    moveToPoint: proc(self: ^UI.TextLoupeSession, point: CG.Point, caretRect: CG.Rect, tracksCaret: bool),
    invalidate: proc(self: ^UI.TextLoupeSession),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.beginLoupeSessionAtPoint != nil {
        beginLoupeSessionAtPoint :: proc "c" (self: Class, _: SEL, point: CG.Point, selectionWidget: ^UI.View, interactionView: ^UI.View) -> ^UI.TextLoupeSession {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).beginLoupeSessionAtPoint( point, selectionWidget, interactionView)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("beginLoupeSessionAtPoint:fromSelectionWidgetView:inView:"), auto_cast beginLoupeSessionAtPoint, "@#:{CGPoint=dd}@@") do panic("Failed to register objC method.")
    }
    if vt.moveToPoint != nil {
        moveToPoint :: proc "c" (self: ^UI.TextLoupeSession, _: SEL, point: CG.Point, caretRect: CG.Rect, tracksCaret: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveToPoint(self, point, caretRect, tracksCaret)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToPoint:withCaretRect:trackingCaret:"), auto_cast moveToPoint, "v@:{CGPoint=dd}{CGRect={CGPoint=dd}{CGSize=dd}}B") do panic("Failed to register objC method.")
    }
    if vt.invalidate != nil {
        invalidate :: proc "c" (self: ^UI.TextLoupeSession, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidate"), auto_cast invalidate, "v@:") do panic("Failed to register objC method.")
    }
}

