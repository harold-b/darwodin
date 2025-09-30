package darwodin_NSPopoverTouchBarItem_Ext

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

import "../NSTouchBarItem"

VTable :: struct {
    super: NSTouchBarItem.VTable,
    showPopover: proc(self: ^AK.PopoverTouchBarItem, sender: id),
    dismissPopover: proc(self: ^AK.PopoverTouchBarItem, sender: id),
    makeStandardActivatePopoverGestureRecognizer: proc(self: ^AK.PopoverTouchBarItem) -> ^AK.GestureRecognizer,
    popoverTouchBar: proc(self: ^AK.PopoverTouchBarItem) -> ^AK.TouchBar,
    setPopoverTouchBar: proc(self: ^AK.PopoverTouchBarItem, popoverTouchBar: ^AK.TouchBar),
    customizationLabel: proc(self: ^AK.PopoverTouchBarItem) -> ^NS.String,
    setCustomizationLabel: proc(self: ^AK.PopoverTouchBarItem, customizationLabel: ^NS.String),
    collapsedRepresentation: proc(self: ^AK.PopoverTouchBarItem) -> ^AK.View,
    setCollapsedRepresentation: proc(self: ^AK.PopoverTouchBarItem, collapsedRepresentation: ^AK.View),
    collapsedRepresentationImage: proc(self: ^AK.PopoverTouchBarItem) -> ^NS.Image,
    setCollapsedRepresentationImage: proc(self: ^AK.PopoverTouchBarItem, collapsedRepresentationImage: ^NS.Image),
    collapsedRepresentationLabel: proc(self: ^AK.PopoverTouchBarItem) -> ^NS.String,
    setCollapsedRepresentationLabel: proc(self: ^AK.PopoverTouchBarItem, collapsedRepresentationLabel: ^NS.String),
    pressAndHoldTouchBar: proc(self: ^AK.PopoverTouchBarItem) -> ^AK.TouchBar,
    setPressAndHoldTouchBar: proc(self: ^AK.PopoverTouchBarItem, pressAndHoldTouchBar: ^AK.TouchBar),
    showsCloseButton: proc(self: ^AK.PopoverTouchBarItem) -> bool,
    setShowsCloseButton: proc(self: ^AK.PopoverTouchBarItem, showsCloseButton: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSTouchBarItem.extend(cls, &vt.super)

    if vt.showPopover != nil {
        showPopover :: proc "c" (self: ^AK.PopoverTouchBarItem, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showPopover(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showPopover:"), auto_cast showPopover, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dismissPopover != nil {
        dismissPopover :: proc "c" (self: ^AK.PopoverTouchBarItem, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dismissPopover(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissPopover:"), auto_cast dismissPopover, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.makeStandardActivatePopoverGestureRecognizer != nil {
        makeStandardActivatePopoverGestureRecognizer :: proc "c" (self: ^AK.PopoverTouchBarItem, _: SEL) -> ^AK.GestureRecognizer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).makeStandardActivatePopoverGestureRecognizer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeStandardActivatePopoverGestureRecognizer"), auto_cast makeStandardActivatePopoverGestureRecognizer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.popoverTouchBar != nil {
        popoverTouchBar :: proc "c" (self: ^AK.PopoverTouchBarItem, _: SEL) -> ^AK.TouchBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).popoverTouchBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverTouchBar"), auto_cast popoverTouchBar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPopoverTouchBar != nil {
        setPopoverTouchBar :: proc "c" (self: ^AK.PopoverTouchBarItem, _: SEL, popoverTouchBar: ^AK.TouchBar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPopoverTouchBar(self, popoverTouchBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPopoverTouchBar:"), auto_cast setPopoverTouchBar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.customizationLabel != nil {
        customizationLabel :: proc "c" (self: ^AK.PopoverTouchBarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customizationLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizationLabel"), auto_cast customizationLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomizationLabel != nil {
        setCustomizationLabel :: proc "c" (self: ^AK.PopoverTouchBarItem, _: SEL, customizationLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCustomizationLabel(self, customizationLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomizationLabel:"), auto_cast setCustomizationLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.collapsedRepresentation != nil {
        collapsedRepresentation :: proc "c" (self: ^AK.PopoverTouchBarItem, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).collapsedRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collapsedRepresentation"), auto_cast collapsedRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCollapsedRepresentation != nil {
        setCollapsedRepresentation :: proc "c" (self: ^AK.PopoverTouchBarItem, _: SEL, collapsedRepresentation: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCollapsedRepresentation(self, collapsedRepresentation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollapsedRepresentation:"), auto_cast setCollapsedRepresentation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.collapsedRepresentationImage != nil {
        collapsedRepresentationImage :: proc "c" (self: ^AK.PopoverTouchBarItem, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).collapsedRepresentationImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collapsedRepresentationImage"), auto_cast collapsedRepresentationImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCollapsedRepresentationImage != nil {
        setCollapsedRepresentationImage :: proc "c" (self: ^AK.PopoverTouchBarItem, _: SEL, collapsedRepresentationImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCollapsedRepresentationImage(self, collapsedRepresentationImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollapsedRepresentationImage:"), auto_cast setCollapsedRepresentationImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.collapsedRepresentationLabel != nil {
        collapsedRepresentationLabel :: proc "c" (self: ^AK.PopoverTouchBarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).collapsedRepresentationLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collapsedRepresentationLabel"), auto_cast collapsedRepresentationLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCollapsedRepresentationLabel != nil {
        setCollapsedRepresentationLabel :: proc "c" (self: ^AK.PopoverTouchBarItem, _: SEL, collapsedRepresentationLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCollapsedRepresentationLabel(self, collapsedRepresentationLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollapsedRepresentationLabel:"), auto_cast setCollapsedRepresentationLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pressAndHoldTouchBar != nil {
        pressAndHoldTouchBar :: proc "c" (self: ^AK.PopoverTouchBarItem, _: SEL) -> ^AK.TouchBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pressAndHoldTouchBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressAndHoldTouchBar"), auto_cast pressAndHoldTouchBar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPressAndHoldTouchBar != nil {
        setPressAndHoldTouchBar :: proc "c" (self: ^AK.PopoverTouchBarItem, _: SEL, pressAndHoldTouchBar: ^AK.TouchBar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPressAndHoldTouchBar(self, pressAndHoldTouchBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPressAndHoldTouchBar:"), auto_cast setPressAndHoldTouchBar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsCloseButton != nil {
        showsCloseButton :: proc "c" (self: ^AK.PopoverTouchBarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsCloseButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsCloseButton"), auto_cast showsCloseButton, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsCloseButton != nil {
        setShowsCloseButton :: proc "c" (self: ^AK.PopoverTouchBarItem, _: SEL, showsCloseButton: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsCloseButton(self, showsCloseButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsCloseButton:"), auto_cast setShowsCloseButton, "v@:B") do panic("Failed to register objC method.")
    }
}

