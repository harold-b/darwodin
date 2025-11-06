package darwodin_NSAccessibilityCustomRotorSearchParameters_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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
    currentItem: proc(self: ^AK.AccessibilityCustomRotorSearchParameters) -> ^AK.AccessibilityCustomRotorItemResult,
    setCurrentItem: proc(self: ^AK.AccessibilityCustomRotorSearchParameters, currentItem: ^AK.AccessibilityCustomRotorItemResult),
    searchDirection: proc(self: ^AK.AccessibilityCustomRotorSearchParameters) -> AK.AccessibilityCustomRotorSearchDirection,
    setSearchDirection: proc(self: ^AK.AccessibilityCustomRotorSearchParameters, searchDirection: AK.AccessibilityCustomRotorSearchDirection),
    filterString: proc(self: ^AK.AccessibilityCustomRotorSearchParameters) -> ^NS.String,
    setFilterString: proc(self: ^AK.AccessibilityCustomRotorSearchParameters, filterString: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.currentItem != nil {
        currentItem :: proc "c" (self: ^AK.AccessibilityCustomRotorSearchParameters, _: SEL) -> ^AK.AccessibilityCustomRotorItemResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentItem"), auto_cast currentItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrentItem != nil {
        setCurrentItem :: proc "c" (self: ^AK.AccessibilityCustomRotorSearchParameters, _: SEL, currentItem: ^AK.AccessibilityCustomRotorItemResult) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCurrentItem(self, currentItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrentItem:"), auto_cast setCurrentItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchDirection != nil {
        searchDirection :: proc "c" (self: ^AK.AccessibilityCustomRotorSearchParameters, _: SEL) -> AK.AccessibilityCustomRotorSearchDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchDirection"), auto_cast searchDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchDirection != nil {
        setSearchDirection :: proc "c" (self: ^AK.AccessibilityCustomRotorSearchParameters, _: SEL, searchDirection: AK.AccessibilityCustomRotorSearchDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSearchDirection(self, searchDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchDirection:"), auto_cast setSearchDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.filterString != nil {
        filterString :: proc "c" (self: ^AK.AccessibilityCustomRotorSearchParameters, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).filterString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filterString"), auto_cast filterString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFilterString != nil {
        setFilterString :: proc "c" (self: ^AK.AccessibilityCustomRotorSearchParameters, _: SEL, filterString: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFilterString(self, filterString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFilterString:"), auto_cast setFilterString, "v@:@") do panic("Failed to register objC method.")
    }
}

