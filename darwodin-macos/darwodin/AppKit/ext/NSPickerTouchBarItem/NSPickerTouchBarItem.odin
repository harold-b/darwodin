package darwodin_NSPickerTouchBarItem_Ext

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

import "../NSTouchBarItem"

VTable :: struct {
    super: NSTouchBarItem.VTable,
    pickerTouchBarItemWithIdentifier_labels_selectionMode_target_action: proc(identifier: ^NS.String, labels: ^NS.Array, selectionMode: AK.PickerTouchBarItemSelectionMode, target: id, action: SEL) -> ^AK.PickerTouchBarItem,
    pickerTouchBarItemWithIdentifier_images_selectionMode_target_action: proc(identifier: ^NS.String, images: ^NS.Array, selectionMode: AK.PickerTouchBarItemSelectionMode, target: id, action: SEL) -> ^AK.PickerTouchBarItem,
    setImage: proc(self: ^AK.PickerTouchBarItem, image: ^NS.Image, index: NS.Integer),
    imageAtIndex: proc(self: ^AK.PickerTouchBarItem, index: NS.Integer) -> ^NS.Image,
    setLabel: proc(self: ^AK.PickerTouchBarItem, label: ^NS.String, index: NS.Integer),
    labelAtIndex: proc(self: ^AK.PickerTouchBarItem, index: NS.Integer) -> ^NS.String,
    setEnabled_atIndex: proc(self: ^AK.PickerTouchBarItem, enabled: bool, index: NS.Integer),
    isEnabledAtIndex: proc(self: ^AK.PickerTouchBarItem, index: NS.Integer) -> bool,
    controlRepresentation: proc(self: ^AK.PickerTouchBarItem) -> AK.PickerTouchBarItemControlRepresentation,
    setControlRepresentation: proc(self: ^AK.PickerTouchBarItem, controlRepresentation: AK.PickerTouchBarItemControlRepresentation),
    collapsedRepresentationLabel: proc(self: ^AK.PickerTouchBarItem) -> ^NS.String,
    setCollapsedRepresentationLabel: proc(self: ^AK.PickerTouchBarItem, collapsedRepresentationLabel: ^NS.String),
    collapsedRepresentationImage: proc(self: ^AK.PickerTouchBarItem) -> ^NS.Image,
    setCollapsedRepresentationImage: proc(self: ^AK.PickerTouchBarItem, collapsedRepresentationImage: ^NS.Image),
    selectedIndex: proc(self: ^AK.PickerTouchBarItem) -> NS.Integer,
    setSelectedIndex: proc(self: ^AK.PickerTouchBarItem, selectedIndex: NS.Integer),
    selectionColor: proc(self: ^AK.PickerTouchBarItem) -> ^AK.Color,
    setSelectionColor: proc(self: ^AK.PickerTouchBarItem, selectionColor: ^AK.Color),
    selectionMode: proc(self: ^AK.PickerTouchBarItem) -> AK.PickerTouchBarItemSelectionMode,
    setSelectionMode: proc(self: ^AK.PickerTouchBarItem, selectionMode: AK.PickerTouchBarItemSelectionMode),
    numberOfOptions: proc(self: ^AK.PickerTouchBarItem) -> NS.Integer,
    setNumberOfOptions: proc(self: ^AK.PickerTouchBarItem, numberOfOptions: NS.Integer),
    target: proc(self: ^AK.PickerTouchBarItem) -> id,
    setTarget: proc(self: ^AK.PickerTouchBarItem, target: id),
    action: proc(self: ^AK.PickerTouchBarItem) -> SEL,
    setAction: proc(self: ^AK.PickerTouchBarItem, action: SEL),
    isEnabled: proc(self: ^AK.PickerTouchBarItem) -> bool,
    setEnabled_: proc(self: ^AK.PickerTouchBarItem, enabled: bool),
    customizationLabel: proc(self: ^AK.PickerTouchBarItem) -> ^NS.String,
    setCustomizationLabel: proc(self: ^AK.PickerTouchBarItem, customizationLabel: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSTouchBarItem.extend(cls, &vt.super)

    if vt.pickerTouchBarItemWithIdentifier_labels_selectionMode_target_action != nil {
        pickerTouchBarItemWithIdentifier_labels_selectionMode_target_action :: proc "c" (self: Class, _: SEL, identifier: ^NS.String, labels: ^NS.Array, selectionMode: AK.PickerTouchBarItemSelectionMode, target: id, action: SEL) -> ^AK.PickerTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pickerTouchBarItemWithIdentifier_labels_selectionMode_target_action( identifier, labels, selectionMode, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pickerTouchBarItemWithIdentifier:labels:selectionMode:target:action:"), auto_cast pickerTouchBarItemWithIdentifier_labels_selectionMode_target_action, "@#:@^voidl@:") do panic("Failed to register objC method.")
    }
    if vt.pickerTouchBarItemWithIdentifier_images_selectionMode_target_action != nil {
        pickerTouchBarItemWithIdentifier_images_selectionMode_target_action :: proc "c" (self: Class, _: SEL, identifier: ^NS.String, images: ^NS.Array, selectionMode: AK.PickerTouchBarItemSelectionMode, target: id, action: SEL) -> ^AK.PickerTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pickerTouchBarItemWithIdentifier_images_selectionMode_target_action( identifier, images, selectionMode, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pickerTouchBarItemWithIdentifier:images:selectionMode:target:action:"), auto_cast pickerTouchBarItemWithIdentifier_images_selectionMode_target_action, "@#:@^voidl@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^AK.PickerTouchBarItem, _: SEL, image: ^NS.Image, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:atIndex:"), auto_cast setImage, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.imageAtIndex != nil {
        imageAtIndex :: proc "c" (self: ^AK.PickerTouchBarItem, _: SEL, index: NS.Integer) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageAtIndex:"), auto_cast imageAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.setLabel != nil {
        setLabel :: proc "c" (self: ^AK.PickerTouchBarItem, _: SEL, label: ^NS.String, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLabel(self, label, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLabel:atIndex:"), auto_cast setLabel, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.labelAtIndex != nil {
        labelAtIndex :: proc "c" (self: ^AK.PickerTouchBarItem, _: SEL, index: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).labelAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("labelAtIndex:"), auto_cast labelAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.setEnabled_atIndex != nil {
        setEnabled_atIndex :: proc "c" (self: ^AK.PickerTouchBarItem, _: SEL, enabled: bool, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled_atIndex(self, enabled, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:atIndex:"), auto_cast setEnabled_atIndex, "v@:Bl") do panic("Failed to register objC method.")
    }
    if vt.isEnabledAtIndex != nil {
        isEnabledAtIndex :: proc "c" (self: ^AK.PickerTouchBarItem, _: SEL, index: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabledAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabledAtIndex:"), auto_cast isEnabledAtIndex, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.controlRepresentation != nil {
        controlRepresentation :: proc "c" (self: ^AK.PickerTouchBarItem, _: SEL) -> AK.PickerTouchBarItemControlRepresentation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlRepresentation"), auto_cast controlRepresentation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setControlRepresentation != nil {
        setControlRepresentation :: proc "c" (self: ^AK.PickerTouchBarItem, _: SEL, controlRepresentation: AK.PickerTouchBarItemControlRepresentation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setControlRepresentation(self, controlRepresentation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setControlRepresentation:"), auto_cast setControlRepresentation, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.collapsedRepresentationLabel != nil {
        collapsedRepresentationLabel :: proc "c" (self: ^AK.PickerTouchBarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).collapsedRepresentationLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collapsedRepresentationLabel"), auto_cast collapsedRepresentationLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCollapsedRepresentationLabel != nil {
        setCollapsedRepresentationLabel :: proc "c" (self: ^AK.PickerTouchBarItem, _: SEL, collapsedRepresentationLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCollapsedRepresentationLabel(self, collapsedRepresentationLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollapsedRepresentationLabel:"), auto_cast setCollapsedRepresentationLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.collapsedRepresentationImage != nil {
        collapsedRepresentationImage :: proc "c" (self: ^AK.PickerTouchBarItem, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).collapsedRepresentationImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collapsedRepresentationImage"), auto_cast collapsedRepresentationImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCollapsedRepresentationImage != nil {
        setCollapsedRepresentationImage :: proc "c" (self: ^AK.PickerTouchBarItem, _: SEL, collapsedRepresentationImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCollapsedRepresentationImage(self, collapsedRepresentationImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollapsedRepresentationImage:"), auto_cast setCollapsedRepresentationImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedIndex != nil {
        selectedIndex :: proc "c" (self: ^AK.PickerTouchBarItem, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedIndex"), auto_cast selectedIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedIndex != nil {
        setSelectedIndex :: proc "c" (self: ^AK.PickerTouchBarItem, _: SEL, selectedIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedIndex(self, selectedIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedIndex:"), auto_cast setSelectedIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectionColor != nil {
        selectionColor :: proc "c" (self: ^AK.PickerTouchBarItem, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionColor"), auto_cast selectionColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionColor != nil {
        setSelectionColor :: proc "c" (self: ^AK.PickerTouchBarItem, _: SEL, selectionColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectionColor(self, selectionColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionColor:"), auto_cast setSelectionColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectionMode != nil {
        selectionMode :: proc "c" (self: ^AK.PickerTouchBarItem, _: SEL) -> AK.PickerTouchBarItemSelectionMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionMode"), auto_cast selectionMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionMode != nil {
        setSelectionMode :: proc "c" (self: ^AK.PickerTouchBarItem, _: SEL, selectionMode: AK.PickerTouchBarItemSelectionMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectionMode(self, selectionMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionMode:"), auto_cast setSelectionMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.numberOfOptions != nil {
        numberOfOptions :: proc "c" (self: ^AK.PickerTouchBarItem, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfOptions"), auto_cast numberOfOptions, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfOptions != nil {
        setNumberOfOptions :: proc "c" (self: ^AK.PickerTouchBarItem, _: SEL, numberOfOptions: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNumberOfOptions(self, numberOfOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfOptions:"), auto_cast setNumberOfOptions, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^AK.PickerTouchBarItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^AK.PickerTouchBarItem, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^AK.PickerTouchBarItem, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^AK.PickerTouchBarItem, _: SEL, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^AK.PickerTouchBarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled_ != nil {
        setEnabled_ :: proc "c" (self: ^AK.PickerTouchBarItem, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled_(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled_, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.customizationLabel != nil {
        customizationLabel :: proc "c" (self: ^AK.PickerTouchBarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customizationLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizationLabel"), auto_cast customizationLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomizationLabel != nil {
        setCustomizationLabel :: proc "c" (self: ^AK.PickerTouchBarItem, _: SEL, customizationLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCustomizationLabel(self, customizationLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomizationLabel:"), auto_cast setCustomizationLabel, "v@:@") do panic("Failed to register objC method.")
    }
}

