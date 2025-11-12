package darwodin_NSSearchToolbarItem_Ext

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
    beginSearchInteraction: proc(self: ^AK.SearchToolbarItem),
    endSearchInteraction: proc(self: ^AK.SearchToolbarItem),
    searchField: proc(self: ^AK.SearchToolbarItem) -> ^AK.SearchField,
    setSearchField: proc(self: ^AK.SearchToolbarItem, searchField: ^AK.SearchField),
    view: proc(self: ^AK.SearchToolbarItem) -> ^AK.View,
    setView: proc(self: ^AK.SearchToolbarItem, view: ^AK.View),
    resignsFirstResponderWithCancel: proc(self: ^AK.SearchToolbarItem) -> bool,
    setResignsFirstResponderWithCancel: proc(self: ^AK.SearchToolbarItem, resignsFirstResponderWithCancel: bool),
    preferredWidthForSearchField: proc(self: ^AK.SearchToolbarItem) -> CG.Float,
    setPreferredWidthForSearchField: proc(self: ^AK.SearchToolbarItem, preferredWidthForSearchField: CG.Float),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSToolbarItem.extend(cls, &vt.super)

    if vt.beginSearchInteraction != nil {
        beginSearchInteraction :: proc "c" (self: ^AK.SearchToolbarItem, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginSearchInteraction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginSearchInteraction"), auto_cast beginSearchInteraction, "v@:") do panic("Failed to register objC method.")
    }
    if vt.endSearchInteraction != nil {
        endSearchInteraction :: proc "c" (self: ^AK.SearchToolbarItem, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endSearchInteraction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endSearchInteraction"), auto_cast endSearchInteraction, "v@:") do panic("Failed to register objC method.")
    }
    if vt.searchField != nil {
        searchField :: proc "c" (self: ^AK.SearchToolbarItem, _: SEL) -> ^AK.SearchField {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchField(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchField"), auto_cast searchField, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchField != nil {
        setSearchField :: proc "c" (self: ^AK.SearchToolbarItem, _: SEL, searchField: ^AK.SearchField) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSearchField(self, searchField)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchField:"), auto_cast setSearchField, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^AK.SearchToolbarItem, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setView != nil {
        setView :: proc "c" (self: ^AK.SearchToolbarItem, _: SEL, view: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setView:"), auto_cast setView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.resignsFirstResponderWithCancel != nil {
        resignsFirstResponderWithCancel :: proc "c" (self: ^AK.SearchToolbarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resignsFirstResponderWithCancel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resignsFirstResponderWithCancel"), auto_cast resignsFirstResponderWithCancel, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setResignsFirstResponderWithCancel != nil {
        setResignsFirstResponderWithCancel :: proc "c" (self: ^AK.SearchToolbarItem, _: SEL, resignsFirstResponderWithCancel: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setResignsFirstResponderWithCancel(self, resignsFirstResponderWithCancel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResignsFirstResponderWithCancel:"), auto_cast setResignsFirstResponderWithCancel, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredWidthForSearchField != nil {
        preferredWidthForSearchField :: proc "c" (self: ^AK.SearchToolbarItem, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredWidthForSearchField(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredWidthForSearchField"), auto_cast preferredWidthForSearchField, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredWidthForSearchField != nil {
        setPreferredWidthForSearchField :: proc "c" (self: ^AK.SearchToolbarItem, _: SEL, preferredWidthForSearchField: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredWidthForSearchField(self, preferredWidthForSearchField)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredWidthForSearchField:"), auto_cast setPreferredWidthForSearchField, "v@:d") do panic("Failed to register objC method.")
    }
}

