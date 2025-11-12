package darwodin_NSTrackingSeparatorToolbarItem_Ext

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
    trackingSeparatorToolbarItemWithIdentifier: proc(identifier: ^NS.String, splitView: ^AK.SplitView, dividerIndex: NS.Integer) -> ^AK.TrackingSeparatorToolbarItem,
    splitView: proc(self: ^AK.TrackingSeparatorToolbarItem) -> ^AK.SplitView,
    setSplitView: proc(self: ^AK.TrackingSeparatorToolbarItem, splitView: ^AK.SplitView),
    dividerIndex: proc(self: ^AK.TrackingSeparatorToolbarItem) -> NS.Integer,
    setDividerIndex: proc(self: ^AK.TrackingSeparatorToolbarItem, dividerIndex: NS.Integer),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSToolbarItem.extend(cls, &vt.super)

    if vt.trackingSeparatorToolbarItemWithIdentifier != nil {
        trackingSeparatorToolbarItemWithIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String, splitView: ^AK.SplitView, dividerIndex: NS.Integer) -> ^AK.TrackingSeparatorToolbarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).trackingSeparatorToolbarItemWithIdentifier( identifier, splitView, dividerIndex)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("trackingSeparatorToolbarItemWithIdentifier:splitView:dividerIndex:"), auto_cast trackingSeparatorToolbarItemWithIdentifier, "@#:@@l") do panic("Failed to register objC method.")
    }
    if vt.splitView != nil {
        splitView :: proc "c" (self: ^AK.TrackingSeparatorToolbarItem, _: SEL) -> ^AK.SplitView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).splitView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView"), auto_cast splitView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSplitView != nil {
        setSplitView :: proc "c" (self: ^AK.TrackingSeparatorToolbarItem, _: SEL, splitView: ^AK.SplitView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSplitView(self, splitView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSplitView:"), auto_cast setSplitView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dividerIndex != nil {
        dividerIndex :: proc "c" (self: ^AK.TrackingSeparatorToolbarItem, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dividerIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dividerIndex"), auto_cast dividerIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDividerIndex != nil {
        setDividerIndex :: proc "c" (self: ^AK.TrackingSeparatorToolbarItem, _: SEL, dividerIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDividerIndex(self, dividerIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDividerIndex:"), auto_cast setDividerIndex, "v@:l") do panic("Failed to register objC method.")
    }
}

