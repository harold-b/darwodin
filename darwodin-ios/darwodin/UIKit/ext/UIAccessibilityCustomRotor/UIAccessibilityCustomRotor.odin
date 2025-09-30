package darwodin_UIAccessibilityCustomRotor_Ext

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
    initWithName: proc(self: ^UI.AccessibilityCustomRotor, name: ^NS.String, itemSearchBlock: UI.AccessibilityCustomRotorSearch) -> ^UI.AccessibilityCustomRotor,
    initWithAttributedName: proc(self: ^UI.AccessibilityCustomRotor, attributedName: ^NS.AttributedString, itemSearchBlock: UI.AccessibilityCustomRotorSearch) -> ^UI.AccessibilityCustomRotor,
    initWithSystemType: proc(self: ^UI.AccessibilityCustomRotor, type: UI.AccessibilityCustomSystemRotorType, itemSearchBlock: UI.AccessibilityCustomRotorSearch) -> ^UI.AccessibilityCustomRotor,
    name: proc(self: ^UI.AccessibilityCustomRotor) -> ^NS.String,
    setName: proc(self: ^UI.AccessibilityCustomRotor, name: ^NS.String),
    attributedName: proc(self: ^UI.AccessibilityCustomRotor) -> ^NS.AttributedString,
    setAttributedName: proc(self: ^UI.AccessibilityCustomRotor, attributedName: ^NS.AttributedString),
    itemSearchBlock: proc(self: ^UI.AccessibilityCustomRotor) -> UI.AccessibilityCustomRotorSearch,
    setItemSearchBlock: proc(self: ^UI.AccessibilityCustomRotor, itemSearchBlock: UI.AccessibilityCustomRotorSearch),
    systemRotorType: proc(self: ^UI.AccessibilityCustomRotor) -> UI.AccessibilityCustomSystemRotorType,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithName != nil {
        initWithName :: proc "c" (self: ^UI.AccessibilityCustomRotor, _: SEL, name: ^NS.String, itemSearchBlock: UI.AccessibilityCustomRotorSearch) -> ^UI.AccessibilityCustomRotor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithName(self, name, itemSearchBlock)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:itemSearchBlock:"), auto_cast initWithName, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.initWithAttributedName != nil {
        initWithAttributedName :: proc "c" (self: ^UI.AccessibilityCustomRotor, _: SEL, attributedName: ^NS.AttributedString, itemSearchBlock: UI.AccessibilityCustomRotorSearch) -> ^UI.AccessibilityCustomRotor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithAttributedName(self, attributedName, itemSearchBlock)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAttributedName:itemSearchBlock:"), auto_cast initWithAttributedName, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.initWithSystemType != nil {
        initWithSystemType :: proc "c" (self: ^UI.AccessibilityCustomRotor, _: SEL, type: UI.AccessibilityCustomSystemRotorType, itemSearchBlock: UI.AccessibilityCustomRotorSearch) -> ^UI.AccessibilityCustomRotor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSystemType(self, type, itemSearchBlock)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSystemType:itemSearchBlock:"), auto_cast initWithSystemType, "@@:l?") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^UI.AccessibilityCustomRotor, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^UI.AccessibilityCustomRotor, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedName != nil {
        attributedName :: proc "c" (self: ^UI.AccessibilityCustomRotor, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedName"), auto_cast attributedName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedName != nil {
        setAttributedName :: proc "c" (self: ^UI.AccessibilityCustomRotor, _: SEL, attributedName: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedName(self, attributedName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedName:"), auto_cast setAttributedName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.itemSearchBlock != nil {
        itemSearchBlock :: proc "c" (self: ^UI.AccessibilityCustomRotor, _: SEL) -> UI.AccessibilityCustomRotorSearch {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemSearchBlock(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemSearchBlock"), auto_cast itemSearchBlock, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setItemSearchBlock != nil {
        setItemSearchBlock :: proc "c" (self: ^UI.AccessibilityCustomRotor, _: SEL, itemSearchBlock: UI.AccessibilityCustomRotorSearch) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItemSearchBlock(self, itemSearchBlock)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemSearchBlock:"), auto_cast setItemSearchBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.systemRotorType != nil {
        systemRotorType :: proc "c" (self: ^UI.AccessibilityCustomRotor, _: SEL) -> UI.AccessibilityCustomSystemRotorType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemRotorType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("systemRotorType"), auto_cast systemRotorType, "l@:") do panic("Failed to register objC method.")
    }
}

