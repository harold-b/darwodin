package darwodin_UIAccessibilityCustomRotorSearchPredicate_Ext

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
    currentItem: proc(self: ^UI.AccessibilityCustomRotorSearchPredicate) -> ^UI.AccessibilityCustomRotorItemResult,
    setCurrentItem: proc(self: ^UI.AccessibilityCustomRotorSearchPredicate, currentItem: ^UI.AccessibilityCustomRotorItemResult),
    searchDirection: proc(self: ^UI.AccessibilityCustomRotorSearchPredicate) -> UI.AccessibilityCustomRotorDirection,
    setSearchDirection: proc(self: ^UI.AccessibilityCustomRotorSearchPredicate, searchDirection: UI.AccessibilityCustomRotorDirection),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.currentItem != nil {
        currentItem :: proc "c" (self: ^UI.AccessibilityCustomRotorSearchPredicate, _: SEL) -> ^UI.AccessibilityCustomRotorItemResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentItem"), auto_cast currentItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrentItem != nil {
        setCurrentItem :: proc "c" (self: ^UI.AccessibilityCustomRotorSearchPredicate, _: SEL, currentItem: ^UI.AccessibilityCustomRotorItemResult) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCurrentItem(self, currentItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrentItem:"), auto_cast setCurrentItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchDirection != nil {
        searchDirection :: proc "c" (self: ^UI.AccessibilityCustomRotorSearchPredicate, _: SEL) -> UI.AccessibilityCustomRotorDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchDirection"), auto_cast searchDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchDirection != nil {
        setSearchDirection :: proc "c" (self: ^UI.AccessibilityCustomRotorSearchPredicate, _: SEL, searchDirection: UI.AccessibilityCustomRotorDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSearchDirection(self, searchDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchDirection:"), auto_cast setSearchDirection, "v@:l") do panic("Failed to register objC method.")
    }
}

