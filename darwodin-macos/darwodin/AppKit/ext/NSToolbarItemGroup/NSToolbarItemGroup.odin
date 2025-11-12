package darwodin_NSToolbarItemGroup_Ext

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
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../NSToolbarItem"

VTable :: struct {
    super: NSToolbarItem.VTable,
    groupWithItemIdentifier_titles_selectionMode_labels_target_action: proc(itemIdentifier: ^NS.String, titles: ^NS.Array, selectionMode: AK.ToolbarItemGroupSelectionMode, labels: ^NS.Array, target: id, action: SEL) -> ^AK.ToolbarItemGroup,
    groupWithItemIdentifier_images_selectionMode_labels_target_action: proc(itemIdentifier: ^NS.String, images: ^NS.Array, selectionMode: AK.ToolbarItemGroupSelectionMode, labels: ^NS.Array, target: id, action: SEL) -> ^AK.ToolbarItemGroup,
    setSelected: proc(self: ^AK.ToolbarItemGroup, selected: bool, index: NS.Integer),
    isSelectedAtIndex: proc(self: ^AK.ToolbarItemGroup, index: NS.Integer) -> bool,
    subitems: proc(self: ^AK.ToolbarItemGroup) -> ^NS.Array,
    setSubitems: proc(self: ^AK.ToolbarItemGroup, subitems: ^NS.Array),
    controlRepresentation: proc(self: ^AK.ToolbarItemGroup) -> AK.ToolbarItemGroupControlRepresentation,
    setControlRepresentation: proc(self: ^AK.ToolbarItemGroup, controlRepresentation: AK.ToolbarItemGroupControlRepresentation),
    selectionMode: proc(self: ^AK.ToolbarItemGroup) -> AK.ToolbarItemGroupSelectionMode,
    setSelectionMode: proc(self: ^AK.ToolbarItemGroup, selectionMode: AK.ToolbarItemGroupSelectionMode),
    selectedIndex: proc(self: ^AK.ToolbarItemGroup) -> NS.Integer,
    setSelectedIndex: proc(self: ^AK.ToolbarItemGroup, selectedIndex: NS.Integer),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSToolbarItem.extend(cls, &vt.super)

    if vt.groupWithItemIdentifier_titles_selectionMode_labels_target_action != nil {
        groupWithItemIdentifier_titles_selectionMode_labels_target_action :: proc "c" (self: Class, _: SEL, itemIdentifier: ^NS.String, titles: ^NS.Array, selectionMode: AK.ToolbarItemGroupSelectionMode, labels: ^NS.Array, target: id, action: SEL) -> ^AK.ToolbarItemGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).groupWithItemIdentifier_titles_selectionMode_labels_target_action( itemIdentifier, titles, selectionMode, labels, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("groupWithItemIdentifier:titles:selectionMode:labels:target:action:"), auto_cast groupWithItemIdentifier_titles_selectionMode_labels_target_action, "@#:@^voidl^void@:") do panic("Failed to register objC method.")
    }
    if vt.groupWithItemIdentifier_images_selectionMode_labels_target_action != nil {
        groupWithItemIdentifier_images_selectionMode_labels_target_action :: proc "c" (self: Class, _: SEL, itemIdentifier: ^NS.String, images: ^NS.Array, selectionMode: AK.ToolbarItemGroupSelectionMode, labels: ^NS.Array, target: id, action: SEL) -> ^AK.ToolbarItemGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).groupWithItemIdentifier_images_selectionMode_labels_target_action( itemIdentifier, images, selectionMode, labels, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("groupWithItemIdentifier:images:selectionMode:labels:target:action:"), auto_cast groupWithItemIdentifier_images_selectionMode_labels_target_action, "@#:@^voidl^void@:") do panic("Failed to register objC method.")
    }
    if vt.setSelected != nil {
        setSelected :: proc "c" (self: ^AK.ToolbarItemGroup, _: SEL, selected: bool, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelected(self, selected, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelected:atIndex:"), auto_cast setSelected, "v@:Bl") do panic("Failed to register objC method.")
    }
    if vt.isSelectedAtIndex != nil {
        isSelectedAtIndex :: proc "c" (self: ^AK.ToolbarItemGroup, _: SEL, index: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSelectedAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelectedAtIndex:"), auto_cast isSelectedAtIndex, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.subitems != nil {
        subitems :: proc "c" (self: ^AK.ToolbarItemGroup, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).subitems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subitems"), auto_cast subitems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setSubitems != nil {
        setSubitems :: proc "c" (self: ^AK.ToolbarItemGroup, _: SEL, subitems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSubitems(self, subitems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubitems:"), auto_cast setSubitems, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.controlRepresentation != nil {
        controlRepresentation :: proc "c" (self: ^AK.ToolbarItemGroup, _: SEL) -> AK.ToolbarItemGroupControlRepresentation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlRepresentation"), auto_cast controlRepresentation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setControlRepresentation != nil {
        setControlRepresentation :: proc "c" (self: ^AK.ToolbarItemGroup, _: SEL, controlRepresentation: AK.ToolbarItemGroupControlRepresentation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setControlRepresentation(self, controlRepresentation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setControlRepresentation:"), auto_cast setControlRepresentation, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectionMode != nil {
        selectionMode :: proc "c" (self: ^AK.ToolbarItemGroup, _: SEL) -> AK.ToolbarItemGroupSelectionMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionMode"), auto_cast selectionMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionMode != nil {
        setSelectionMode :: proc "c" (self: ^AK.ToolbarItemGroup, _: SEL, selectionMode: AK.ToolbarItemGroupSelectionMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectionMode(self, selectionMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionMode:"), auto_cast setSelectionMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectedIndex != nil {
        selectedIndex :: proc "c" (self: ^AK.ToolbarItemGroup, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedIndex"), auto_cast selectedIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedIndex != nil {
        setSelectedIndex :: proc "c" (self: ^AK.ToolbarItemGroup, _: SEL, selectedIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedIndex(self, selectedIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedIndex:"), auto_cast setSelectedIndex, "v@:l") do panic("Failed to register objC method.")
    }
}

