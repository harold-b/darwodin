package darwodin_UIFocusUpdateContext_Ext

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
    previouslyFocusedItem: proc(self: ^UI.FocusUpdateContext) -> ^UI.FocusItem,
    nextFocusedItem: proc(self: ^UI.FocusUpdateContext) -> ^UI.FocusItem,
    previouslyFocusedView: proc(self: ^UI.FocusUpdateContext) -> ^UI.View,
    nextFocusedView: proc(self: ^UI.FocusUpdateContext) -> ^UI.View,
    focusHeading: proc(self: ^UI.FocusUpdateContext) -> UI.FocusHeading,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.previouslyFocusedItem != nil {
        previouslyFocusedItem :: proc "c" (self: ^UI.FocusUpdateContext, _: SEL) -> ^UI.FocusItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).previouslyFocusedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previouslyFocusedItem"), auto_cast previouslyFocusedItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.nextFocusedItem != nil {
        nextFocusedItem :: proc "c" (self: ^UI.FocusUpdateContext, _: SEL) -> ^UI.FocusItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nextFocusedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextFocusedItem"), auto_cast nextFocusedItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.previouslyFocusedView != nil {
        previouslyFocusedView :: proc "c" (self: ^UI.FocusUpdateContext, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).previouslyFocusedView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previouslyFocusedView"), auto_cast previouslyFocusedView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.nextFocusedView != nil {
        nextFocusedView :: proc "c" (self: ^UI.FocusUpdateContext, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nextFocusedView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextFocusedView"), auto_cast nextFocusedView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.focusHeading != nil {
        focusHeading :: proc "c" (self: ^UI.FocusUpdateContext, _: SEL) -> UI.FocusHeading {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).focusHeading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusHeading"), auto_cast focusHeading, "L@:") do panic("Failed to register objC method.")
    }
}

