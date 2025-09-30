package darwodin_NSAccessibilityCustomRotor_Ext

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
    initWithLabel: proc(self: ^AK.AccessibilityCustomRotor, label: ^NS.String, itemSearchDelegate: ^AK.AccessibilityCustomRotorItemSearchDelegate) -> ^AK.AccessibilityCustomRotor,
    initWithRotorType: proc(self: ^AK.AccessibilityCustomRotor, rotorType: AK.AccessibilityCustomRotorType, itemSearchDelegate: ^AK.AccessibilityCustomRotorItemSearchDelegate) -> ^AK.AccessibilityCustomRotor,
    type: proc(self: ^AK.AccessibilityCustomRotor) -> AK.AccessibilityCustomRotorType,
    setType: proc(self: ^AK.AccessibilityCustomRotor, type: AK.AccessibilityCustomRotorType),
    label: proc(self: ^AK.AccessibilityCustomRotor) -> ^NS.String,
    setLabel: proc(self: ^AK.AccessibilityCustomRotor, label: ^NS.String),
    itemSearchDelegate: proc(self: ^AK.AccessibilityCustomRotor) -> ^AK.AccessibilityCustomRotorItemSearchDelegate,
    setItemSearchDelegate: proc(self: ^AK.AccessibilityCustomRotor, itemSearchDelegate: ^AK.AccessibilityCustomRotorItemSearchDelegate),
    itemLoadingDelegate: proc(self: ^AK.AccessibilityCustomRotor) -> ^AK.AccessibilityElementLoading,
    setItemLoadingDelegate: proc(self: ^AK.AccessibilityCustomRotor, itemLoadingDelegate: ^AK.AccessibilityElementLoading),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithLabel != nil {
        initWithLabel :: proc "c" (self: ^AK.AccessibilityCustomRotor, _: SEL, label: ^NS.String, itemSearchDelegate: ^AK.AccessibilityCustomRotorItemSearchDelegate) -> ^AK.AccessibilityCustomRotor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithLabel(self, label, itemSearchDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLabel:itemSearchDelegate:"), auto_cast initWithLabel, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithRotorType != nil {
        initWithRotorType :: proc "c" (self: ^AK.AccessibilityCustomRotor, _: SEL, rotorType: AK.AccessibilityCustomRotorType, itemSearchDelegate: ^AK.AccessibilityCustomRotorItemSearchDelegate) -> ^AK.AccessibilityCustomRotor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithRotorType(self, rotorType, itemSearchDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRotorType:itemSearchDelegate:"), auto_cast initWithRotorType, "@@:l@") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^AK.AccessibilityCustomRotor, _: SEL) -> AK.AccessibilityCustomRotorType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setType != nil {
        setType :: proc "c" (self: ^AK.AccessibilityCustomRotor, _: SEL, type: AK.AccessibilityCustomRotorType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setType:"), auto_cast setType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.label != nil {
        label :: proc "c" (self: ^AK.AccessibilityCustomRotor, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).label(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("label"), auto_cast label, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLabel != nil {
        setLabel :: proc "c" (self: ^AK.AccessibilityCustomRotor, _: SEL, label: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLabel(self, label)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLabel:"), auto_cast setLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.itemSearchDelegate != nil {
        itemSearchDelegate :: proc "c" (self: ^AK.AccessibilityCustomRotor, _: SEL) -> ^AK.AccessibilityCustomRotorItemSearchDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemSearchDelegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemSearchDelegate"), auto_cast itemSearchDelegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setItemSearchDelegate != nil {
        setItemSearchDelegate :: proc "c" (self: ^AK.AccessibilityCustomRotor, _: SEL, itemSearchDelegate: ^AK.AccessibilityCustomRotorItemSearchDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItemSearchDelegate(self, itemSearchDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemSearchDelegate:"), auto_cast setItemSearchDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.itemLoadingDelegate != nil {
        itemLoadingDelegate :: proc "c" (self: ^AK.AccessibilityCustomRotor, _: SEL) -> ^AK.AccessibilityElementLoading {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemLoadingDelegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemLoadingDelegate"), auto_cast itemLoadingDelegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setItemLoadingDelegate != nil {
        setItemLoadingDelegate :: proc "c" (self: ^AK.AccessibilityCustomRotor, _: SEL, itemLoadingDelegate: ^AK.AccessibilityElementLoading) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItemLoadingDelegate(self, itemLoadingDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemLoadingDelegate:"), auto_cast setItemLoadingDelegate, "v@:@") do panic("Failed to register objC method.")
    }
}

