package darwodin_NSDockTile_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    display: proc(self: ^AK.DockTile),
    size: proc(self: ^AK.DockTile) -> NS.Size,
    contentView: proc(self: ^AK.DockTile) -> ^AK.View,
    setContentView: proc(self: ^AK.DockTile, contentView: ^AK.View),
    showsApplicationBadge: proc(self: ^AK.DockTile) -> bool,
    setShowsApplicationBadge: proc(self: ^AK.DockTile, showsApplicationBadge: bool),
    badgeLabel: proc(self: ^AK.DockTile) -> ^NS.String,
    setBadgeLabel: proc(self: ^AK.DockTile, badgeLabel: ^NS.String),
    owner: proc(self: ^AK.DockTile) -> id,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.display != nil {
        display :: proc "c" (self: ^AK.DockTile, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).display(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("display"), auto_cast display, "v@:") do panic("Failed to register objC method.")
    }
    if vt.size != nil {
        size :: proc "c" (self: ^AK.DockTile, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).size(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("size"), auto_cast size, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.contentView != nil {
        contentView :: proc "c" (self: ^AK.DockTile, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentView"), auto_cast contentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentView != nil {
        setContentView :: proc "c" (self: ^AK.DockTile, _: SEL, contentView: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentView(self, contentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentView:"), auto_cast setContentView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsApplicationBadge != nil {
        showsApplicationBadge :: proc "c" (self: ^AK.DockTile, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsApplicationBadge(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsApplicationBadge"), auto_cast showsApplicationBadge, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsApplicationBadge != nil {
        setShowsApplicationBadge :: proc "c" (self: ^AK.DockTile, _: SEL, showsApplicationBadge: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsApplicationBadge(self, showsApplicationBadge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsApplicationBadge:"), auto_cast setShowsApplicationBadge, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.badgeLabel != nil {
        badgeLabel :: proc "c" (self: ^AK.DockTile, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).badgeLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("badgeLabel"), auto_cast badgeLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBadgeLabel != nil {
        setBadgeLabel :: proc "c" (self: ^AK.DockTile, _: SEL, badgeLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBadgeLabel(self, badgeLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBadgeLabel:"), auto_cast setBadgeLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.owner != nil {
        owner :: proc "c" (self: ^AK.DockTile, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).owner(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("owner"), auto_cast owner, "@@:") do panic("Failed to register objC method.")
    }
}

