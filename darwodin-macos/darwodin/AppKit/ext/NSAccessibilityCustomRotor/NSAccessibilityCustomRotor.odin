package darwodin_NSAccessibilityCustomRotor_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithLabel: proc(self: ^NS.AccessibilityCustomRotor, label: ^NS.String, itemSearchDelegate: ^NS.AccessibilityCustomRotorItemSearchDelegate) -> instancetype,
    initWithRotorType: proc(self: ^NS.AccessibilityCustomRotor, rotorType: NS.AccessibilityCustomRotorType, itemSearchDelegate: ^NS.AccessibilityCustomRotorItemSearchDelegate) -> instancetype,
    type: proc(self: ^NS.AccessibilityCustomRotor) -> NS.AccessibilityCustomRotorType,
    setType: proc(self: ^NS.AccessibilityCustomRotor, type: NS.AccessibilityCustomRotorType),
    label: proc(self: ^NS.AccessibilityCustomRotor) -> ^NS.String,
    setLabel: proc(self: ^NS.AccessibilityCustomRotor, label: ^NS.String),
    itemSearchDelegate: proc(self: ^NS.AccessibilityCustomRotor) -> ^NS.AccessibilityCustomRotorItemSearchDelegate,
    setItemSearchDelegate: proc(self: ^NS.AccessibilityCustomRotor, itemSearchDelegate: ^NS.AccessibilityCustomRotorItemSearchDelegate),
    itemLoadingDelegate: proc(self: ^NS.AccessibilityCustomRotor) -> ^NS.AccessibilityElementLoading,
    setItemLoadingDelegate: proc(self: ^NS.AccessibilityCustomRotor, itemLoadingDelegate: ^NS.AccessibilityElementLoading),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithLabel != nil {
        initWithLabel :: proc "c" (self: ^NS.AccessibilityCustomRotor, _: SEL, label: ^NS.String, itemSearchDelegate: ^NS.AccessibilityCustomRotorItemSearchDelegate) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithLabel(self, label, itemSearchDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLabel:itemSearchDelegate:"), auto_cast initWithLabel, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithRotorType != nil {
        initWithRotorType :: proc "c" (self: ^NS.AccessibilityCustomRotor, _: SEL, rotorType: NS.AccessibilityCustomRotorType, itemSearchDelegate: ^NS.AccessibilityCustomRotorItemSearchDelegate) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithRotorType(self, rotorType, itemSearchDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRotorType:itemSearchDelegate:"), auto_cast initWithRotorType, "@@:l@") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^NS.AccessibilityCustomRotor, _: SEL) -> NS.AccessibilityCustomRotorType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setType != nil {
        setType :: proc "c" (self: ^NS.AccessibilityCustomRotor, _: SEL, type: NS.AccessibilityCustomRotorType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setType:"), auto_cast setType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.label != nil {
        label :: proc "c" (self: ^NS.AccessibilityCustomRotor, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).label(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("label"), auto_cast label, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLabel != nil {
        setLabel :: proc "c" (self: ^NS.AccessibilityCustomRotor, _: SEL, label: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLabel(self, label)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLabel:"), auto_cast setLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.itemSearchDelegate != nil {
        itemSearchDelegate :: proc "c" (self: ^NS.AccessibilityCustomRotor, _: SEL) -> ^NS.AccessibilityCustomRotorItemSearchDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemSearchDelegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemSearchDelegate"), auto_cast itemSearchDelegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setItemSearchDelegate != nil {
        setItemSearchDelegate :: proc "c" (self: ^NS.AccessibilityCustomRotor, _: SEL, itemSearchDelegate: ^NS.AccessibilityCustomRotorItemSearchDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItemSearchDelegate(self, itemSearchDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemSearchDelegate:"), auto_cast setItemSearchDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.itemLoadingDelegate != nil {
        itemLoadingDelegate :: proc "c" (self: ^NS.AccessibilityCustomRotor, _: SEL) -> ^NS.AccessibilityElementLoading {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemLoadingDelegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemLoadingDelegate"), auto_cast itemLoadingDelegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setItemLoadingDelegate != nil {
        setItemLoadingDelegate :: proc "c" (self: ^NS.AccessibilityCustomRotor, _: SEL, itemLoadingDelegate: ^NS.AccessibilityElementLoading) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItemLoadingDelegate(self, itemLoadingDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemLoadingDelegate:"), auto_cast setItemLoadingDelegate, "v@:@") do panic("Failed to register objC method.")
    }
}

