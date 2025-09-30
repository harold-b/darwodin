package darwodin_UIActivityItemProvider_Ext

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

import UI "../../"

import "../../../Foundation/ext/NSOperation"

VTable :: struct {
    super: NSOperation.VTable,
    init: proc(self: ^UI.ActivityItemProvider) -> ^UI.ActivityItemProvider,
    initWithPlaceholderItem: proc(self: ^UI.ActivityItemProvider, placeholderItem: id) -> ^UI.ActivityItemProvider,
    placeholderItem: proc(self: ^UI.ActivityItemProvider) -> id,
    activityType: proc(self: ^UI.ActivityItemProvider) -> ^NS.String,
    item: proc(self: ^UI.ActivityItemProvider) -> id,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSOperation.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.ActivityItemProvider, _: SEL) -> ^UI.ActivityItemProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithPlaceholderItem != nil {
        initWithPlaceholderItem :: proc "c" (self: ^UI.ActivityItemProvider, _: SEL, placeholderItem: id) -> ^UI.ActivityItemProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithPlaceholderItem(self, placeholderItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPlaceholderItem:"), auto_cast initWithPlaceholderItem, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.placeholderItem != nil {
        placeholderItem :: proc "c" (self: ^UI.ActivityItemProvider, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).placeholderItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeholderItem"), auto_cast placeholderItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.activityType != nil {
        activityType :: proc "c" (self: ^UI.ActivityItemProvider, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activityType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityType"), auto_cast activityType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.item != nil {
        item :: proc "c" (self: ^UI.ActivityItemProvider, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).item(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("item"), auto_cast item, "@@:") do panic("Failed to register objC method.")
    }
}

