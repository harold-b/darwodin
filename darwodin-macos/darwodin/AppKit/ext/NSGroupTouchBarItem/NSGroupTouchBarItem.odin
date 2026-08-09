package darwodin_NSGroupTouchBarItem_Ext

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

import NS "../../"

import "../NSTouchBarItem"

VTable :: struct {
    super: NSTouchBarItem.VTable,
    groupItemWithIdentifier_items: proc(identifier: ^NS.String, items: ^NS.Array) -> instancetype,
    groupItemWithIdentifier_items_allowedCompressionOptions: proc(identifier: ^NS.String, items: ^NS.Array, allowedCompressionOptions: ^NS.UserInterfaceCompressionOptions) -> instancetype,
    alertStyleGroupItemWithIdentifier: proc(identifier: ^NS.String) -> instancetype,
    groupTouchBar: proc(self: ^NS.GroupTouchBarItem) -> ^NS.TouchBar,
    setGroupTouchBar: proc(self: ^NS.GroupTouchBarItem, groupTouchBar: ^NS.TouchBar),
    customizationLabel: proc(self: ^NS.GroupTouchBarItem) -> ^NS.String,
    setCustomizationLabel: proc(self: ^NS.GroupTouchBarItem, customizationLabel: ^NS.String),
    groupUserInterfaceLayoutDirection: proc(self: ^NS.GroupTouchBarItem) -> NS.UserInterfaceLayoutDirection,
    setGroupUserInterfaceLayoutDirection: proc(self: ^NS.GroupTouchBarItem, groupUserInterfaceLayoutDirection: NS.UserInterfaceLayoutDirection),
    prefersEqualWidths: proc(self: ^NS.GroupTouchBarItem) -> bool,
    setPrefersEqualWidths: proc(self: ^NS.GroupTouchBarItem, prefersEqualWidths: bool),
    preferredItemWidth: proc(self: ^NS.GroupTouchBarItem) -> CG.Float,
    setPreferredItemWidth: proc(self: ^NS.GroupTouchBarItem, preferredItemWidth: CG.Float),
    effectiveCompressionOptions: proc(self: ^NS.GroupTouchBarItem) -> ^NS.UserInterfaceCompressionOptions,
    prioritizedCompressionOptions: proc(self: ^NS.GroupTouchBarItem) -> ^NS.Array,
    setPrioritizedCompressionOptions: proc(self: ^NS.GroupTouchBarItem, prioritizedCompressionOptions: ^NS.Array),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSTouchBarItem.extend(cls, &vt.super)

    if vt.groupItemWithIdentifier_items != nil {
        groupItemWithIdentifier_items :: proc "c" (self: Class, _: SEL, identifier: ^NS.String, items: ^NS.Array) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).groupItemWithIdentifier_items( identifier, items)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("groupItemWithIdentifier:items:"), auto_cast groupItemWithIdentifier_items, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.groupItemWithIdentifier_items_allowedCompressionOptions != nil {
        groupItemWithIdentifier_items_allowedCompressionOptions :: proc "c" (self: Class, _: SEL, identifier: ^NS.String, items: ^NS.Array, allowedCompressionOptions: ^NS.UserInterfaceCompressionOptions) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).groupItemWithIdentifier_items_allowedCompressionOptions( identifier, items, allowedCompressionOptions)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("groupItemWithIdentifier:items:allowedCompressionOptions:"), auto_cast groupItemWithIdentifier_items_allowedCompressionOptions, "@#:@^void@") do panic("Failed to register objC method.")
    }
    if vt.alertStyleGroupItemWithIdentifier != nil {
        alertStyleGroupItemWithIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alertStyleGroupItemWithIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alertStyleGroupItemWithIdentifier:"), auto_cast alertStyleGroupItemWithIdentifier, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.groupTouchBar != nil {
        groupTouchBar :: proc "c" (self: ^NS.GroupTouchBarItem, _: SEL) -> ^NS.TouchBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).groupTouchBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("groupTouchBar"), auto_cast groupTouchBar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setGroupTouchBar != nil {
        setGroupTouchBar :: proc "c" (self: ^NS.GroupTouchBarItem, _: SEL, groupTouchBar: ^NS.TouchBar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGroupTouchBar(self, groupTouchBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGroupTouchBar:"), auto_cast setGroupTouchBar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.customizationLabel != nil {
        customizationLabel :: proc "c" (self: ^NS.GroupTouchBarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customizationLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizationLabel"), auto_cast customizationLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomizationLabel != nil {
        setCustomizationLabel :: proc "c" (self: ^NS.GroupTouchBarItem, _: SEL, customizationLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCustomizationLabel(self, customizationLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomizationLabel:"), auto_cast setCustomizationLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.groupUserInterfaceLayoutDirection != nil {
        groupUserInterfaceLayoutDirection :: proc "c" (self: ^NS.GroupTouchBarItem, _: SEL) -> NS.UserInterfaceLayoutDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).groupUserInterfaceLayoutDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("groupUserInterfaceLayoutDirection"), auto_cast groupUserInterfaceLayoutDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setGroupUserInterfaceLayoutDirection != nil {
        setGroupUserInterfaceLayoutDirection :: proc "c" (self: ^NS.GroupTouchBarItem, _: SEL, groupUserInterfaceLayoutDirection: NS.UserInterfaceLayoutDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGroupUserInterfaceLayoutDirection(self, groupUserInterfaceLayoutDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGroupUserInterfaceLayoutDirection:"), auto_cast setGroupUserInterfaceLayoutDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.prefersEqualWidths != nil {
        prefersEqualWidths :: proc "c" (self: ^NS.GroupTouchBarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prefersEqualWidths(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersEqualWidths"), auto_cast prefersEqualWidths, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefersEqualWidths != nil {
        setPrefersEqualWidths :: proc "c" (self: ^NS.GroupTouchBarItem, _: SEL, prefersEqualWidths: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrefersEqualWidths(self, prefersEqualWidths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefersEqualWidths:"), auto_cast setPrefersEqualWidths, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredItemWidth != nil {
        preferredItemWidth :: proc "c" (self: ^NS.GroupTouchBarItem, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredItemWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredItemWidth"), auto_cast preferredItemWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredItemWidth != nil {
        setPreferredItemWidth :: proc "c" (self: ^NS.GroupTouchBarItem, _: SEL, preferredItemWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredItemWidth(self, preferredItemWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredItemWidth:"), auto_cast setPreferredItemWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.effectiveCompressionOptions != nil {
        effectiveCompressionOptions :: proc "c" (self: ^NS.GroupTouchBarItem, _: SEL) -> ^NS.UserInterfaceCompressionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effectiveCompressionOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectiveCompressionOptions"), auto_cast effectiveCompressionOptions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.prioritizedCompressionOptions != nil {
        prioritizedCompressionOptions :: proc "c" (self: ^NS.GroupTouchBarItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prioritizedCompressionOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prioritizedCompressionOptions"), auto_cast prioritizedCompressionOptions, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setPrioritizedCompressionOptions != nil {
        setPrioritizedCompressionOptions :: proc "c" (self: ^NS.GroupTouchBarItem, _: SEL, prioritizedCompressionOptions: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrioritizedCompressionOptions(self, prioritizedCompressionOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrioritizedCompressionOptions:"), auto_cast setPrioritizedCompressionOptions, "v@:^void") do panic("Failed to register objC method.")
    }
}

