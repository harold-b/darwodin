package darwodin_UIViewConfigurationState_Ext

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
    initWithTraitCollection: proc(self: ^UI.ViewConfigurationState, traitCollection: ^UI.TraitCollection) -> ^UI.ViewConfigurationState,
    initWithCoder: proc(self: ^UI.ViewConfigurationState, coder: ^NS.Coder) -> ^UI.ViewConfigurationState,
    init: proc(self: ^UI.ViewConfigurationState) -> ^UI.ViewConfigurationState,
    new: proc() -> ^UI.ViewConfigurationState,
    traitCollection: proc(self: ^UI.ViewConfigurationState) -> ^UI.TraitCollection,
    setTraitCollection: proc(self: ^UI.ViewConfigurationState, traitCollection: ^UI.TraitCollection),
    isDisabled: proc(self: ^UI.ViewConfigurationState) -> bool,
    setDisabled: proc(self: ^UI.ViewConfigurationState, disabled: bool),
    isHighlighted: proc(self: ^UI.ViewConfigurationState) -> bool,
    setHighlighted: proc(self: ^UI.ViewConfigurationState, highlighted: bool),
    isSelected: proc(self: ^UI.ViewConfigurationState) -> bool,
    setSelected: proc(self: ^UI.ViewConfigurationState, selected: bool),
    isFocused: proc(self: ^UI.ViewConfigurationState) -> bool,
    setFocused: proc(self: ^UI.ViewConfigurationState, focused: bool),
    isPinned: proc(self: ^UI.ViewConfigurationState) -> bool,
    setPinned: proc(self: ^UI.ViewConfigurationState, pinned: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithTraitCollection != nil {
        initWithTraitCollection :: proc "c" (self: ^UI.ViewConfigurationState, _: SEL, traitCollection: ^UI.TraitCollection) -> ^UI.ViewConfigurationState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTraitCollection(self, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTraitCollection:"), auto_cast initWithTraitCollection, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.ViewConfigurationState, _: SEL, coder: ^NS.Coder) -> ^UI.ViewConfigurationState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.ViewConfigurationState, _: SEL) -> ^UI.ViewConfigurationState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.ViewConfigurationState {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.traitCollection != nil {
        traitCollection :: proc "c" (self: ^UI.ViewConfigurationState, _: SEL) -> ^UI.TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitCollection"), auto_cast traitCollection, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTraitCollection != nil {
        setTraitCollection :: proc "c" (self: ^UI.ViewConfigurationState, _: SEL, traitCollection: ^UI.TraitCollection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTraitCollection(self, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTraitCollection:"), auto_cast setTraitCollection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isDisabled != nil {
        isDisabled :: proc "c" (self: ^UI.ViewConfigurationState, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDisabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDisabled"), auto_cast isDisabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDisabled != nil {
        setDisabled :: proc "c" (self: ^UI.ViewConfigurationState, _: SEL, disabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDisabled(self, disabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisabled:"), auto_cast setDisabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isHighlighted != nil {
        isHighlighted :: proc "c" (self: ^UI.ViewConfigurationState, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHighlighted(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHighlighted"), auto_cast isHighlighted, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHighlighted != nil {
        setHighlighted :: proc "c" (self: ^UI.ViewConfigurationState, _: SEL, highlighted: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHighlighted(self, highlighted)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlighted:"), auto_cast setHighlighted, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isSelected != nil {
        isSelected :: proc "c" (self: ^UI.ViewConfigurationState, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSelected(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelected"), auto_cast isSelected, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelected != nil {
        setSelected :: proc "c" (self: ^UI.ViewConfigurationState, _: SEL, selected: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelected(self, selected)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelected:"), auto_cast setSelected, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isFocused != nil {
        isFocused :: proc "c" (self: ^UI.ViewConfigurationState, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFocused(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFocused"), auto_cast isFocused, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setFocused != nil {
        setFocused :: proc "c" (self: ^UI.ViewConfigurationState, _: SEL, focused: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFocused(self, focused)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFocused:"), auto_cast setFocused, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isPinned != nil {
        isPinned :: proc "c" (self: ^UI.ViewConfigurationState, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isPinned(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPinned"), auto_cast isPinned, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPinned != nil {
        setPinned :: proc "c" (self: ^UI.ViewConfigurationState, _: SEL, pinned: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPinned(self, pinned)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPinned:"), auto_cast setPinned, "v@:B") do panic("Failed to register objC method.")
    }
}

