package darwodin_UIContentUnavailableConfigurationState_Ext

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
    initWithTraitCollection: proc(self: ^UI.ContentUnavailableConfigurationState, traitCollection: ^UI.TraitCollection) -> ^UI.ContentUnavailableConfigurationState,
    initWithCoder: proc(self: ^UI.ContentUnavailableConfigurationState, coder: ^NS.Coder) -> ^UI.ContentUnavailableConfigurationState,
    init: proc(self: ^UI.ContentUnavailableConfigurationState) -> ^UI.ContentUnavailableConfigurationState,
    new: proc() -> ^UI.ContentUnavailableConfigurationState,
    traitCollection: proc(self: ^UI.ContentUnavailableConfigurationState) -> ^UI.TraitCollection,
    setTraitCollection: proc(self: ^UI.ContentUnavailableConfigurationState, traitCollection: ^UI.TraitCollection),
    searchText: proc(self: ^UI.ContentUnavailableConfigurationState) -> ^NS.String,
    setSearchText: proc(self: ^UI.ContentUnavailableConfigurationState, searchText: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithTraitCollection != nil {
        initWithTraitCollection :: proc "c" (self: ^UI.ContentUnavailableConfigurationState, _: SEL, traitCollection: ^UI.TraitCollection) -> ^UI.ContentUnavailableConfigurationState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTraitCollection(self, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTraitCollection:"), auto_cast initWithTraitCollection, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.ContentUnavailableConfigurationState, _: SEL, coder: ^NS.Coder) -> ^UI.ContentUnavailableConfigurationState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.ContentUnavailableConfigurationState, _: SEL) -> ^UI.ContentUnavailableConfigurationState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.ContentUnavailableConfigurationState {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.traitCollection != nil {
        traitCollection :: proc "c" (self: ^UI.ContentUnavailableConfigurationState, _: SEL) -> ^UI.TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitCollection"), auto_cast traitCollection, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTraitCollection != nil {
        setTraitCollection :: proc "c" (self: ^UI.ContentUnavailableConfigurationState, _: SEL, traitCollection: ^UI.TraitCollection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTraitCollection(self, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTraitCollection:"), auto_cast setTraitCollection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchText != nil {
        searchText :: proc "c" (self: ^UI.ContentUnavailableConfigurationState, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchText"), auto_cast searchText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchText != nil {
        setSearchText :: proc "c" (self: ^UI.ContentUnavailableConfigurationState, _: SEL, searchText: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSearchText(self, searchText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchText:"), auto_cast setSearchText, "v@:@") do panic("Failed to register objC method.")
    }
}

