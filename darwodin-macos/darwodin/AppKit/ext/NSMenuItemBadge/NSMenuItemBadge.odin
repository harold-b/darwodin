package darwodin_NSMenuItemBadge_Ext

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
    updatesWithCount: proc(itemCount: NS.Integer) -> ^AK.MenuItemBadge,
    newItemsWithCount: proc(itemCount: NS.Integer) -> ^AK.MenuItemBadge,
    alertsWithCount: proc(itemCount: NS.Integer) -> ^AK.MenuItemBadge,
    initWithCount_type: proc(self: ^AK.MenuItemBadge, itemCount: NS.Integer, type: AK.MenuItemBadgeType) -> ^AK.MenuItemBadge,
    initWithCount_: proc(self: ^AK.MenuItemBadge, itemCount: NS.Integer) -> ^AK.MenuItemBadge,
    initWithString: proc(self: ^AK.MenuItemBadge, string: ^NS.String) -> ^AK.MenuItemBadge,
    init: proc(self: ^AK.MenuItemBadge) -> ^AK.MenuItemBadge,
    itemCount: proc(self: ^AK.MenuItemBadge) -> NS.Integer,
    type: proc(self: ^AK.MenuItemBadge) -> AK.MenuItemBadgeType,
    stringValue: proc(self: ^AK.MenuItemBadge) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.updatesWithCount != nil {
        updatesWithCount :: proc "c" (self: Class, _: SEL, itemCount: NS.Integer) -> ^AK.MenuItemBadge {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).updatesWithCount( itemCount)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("updatesWithCount:"), auto_cast updatesWithCount, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.newItemsWithCount != nil {
        newItemsWithCount :: proc "c" (self: Class, _: SEL, itemCount: NS.Integer) -> ^AK.MenuItemBadge {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).newItemsWithCount( itemCount)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("newItemsWithCount:"), auto_cast newItemsWithCount, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.alertsWithCount != nil {
        alertsWithCount :: proc "c" (self: Class, _: SEL, itemCount: NS.Integer) -> ^AK.MenuItemBadge {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alertsWithCount( itemCount)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alertsWithCount:"), auto_cast alertsWithCount, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.initWithCount_type != nil {
        initWithCount_type :: proc "c" (self: ^AK.MenuItemBadge, _: SEL, itemCount: NS.Integer, type: AK.MenuItemBadgeType) -> ^AK.MenuItemBadge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCount_type(self, itemCount, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCount:type:"), auto_cast initWithCount_type, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.initWithCount_ != nil {
        initWithCount_ :: proc "c" (self: ^AK.MenuItemBadge, _: SEL, itemCount: NS.Integer) -> ^AK.MenuItemBadge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCount_(self, itemCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCount:"), auto_cast initWithCount_, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.initWithString != nil {
        initWithString :: proc "c" (self: ^AK.MenuItemBadge, _: SEL, string: ^NS.String) -> ^AK.MenuItemBadge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:"), auto_cast initWithString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.MenuItemBadge, _: SEL) -> ^AK.MenuItemBadge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.itemCount != nil {
        itemCount :: proc "c" (self: ^AK.MenuItemBadge, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemCount"), auto_cast itemCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^AK.MenuItemBadge, _: SEL) -> AK.MenuItemBadgeType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "l@:") do panic("Failed to register objC method.")
    }
    if vt.stringValue != nil {
        stringValue :: proc "c" (self: ^AK.MenuItemBadge, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringValue"), auto_cast stringValue, "@@:") do panic("Failed to register objC method.")
    }
}

