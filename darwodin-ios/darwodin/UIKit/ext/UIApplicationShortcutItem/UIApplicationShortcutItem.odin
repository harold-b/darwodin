package darwodin_UIApplicationShortcutItem_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^UI.ApplicationShortcutItem) -> ^UI.ApplicationShortcutItem,
    initWithType_localizedTitle_localizedSubtitle_icon_userInfo: proc(self: ^UI.ApplicationShortcutItem, type: ^NS.String, localizedTitle: ^NS.String, localizedSubtitle: ^NS.String, icon: ^UI.ApplicationShortcutIcon, userInfo: ^NS.Dictionary) -> ^UI.ApplicationShortcutItem,
    initWithType_localizedTitle: proc(self: ^UI.ApplicationShortcutItem, type: ^NS.String, localizedTitle: ^NS.String) -> ^UI.ApplicationShortcutItem,
    type: proc(self: ^UI.ApplicationShortcutItem) -> ^NS.String,
    localizedTitle: proc(self: ^UI.ApplicationShortcutItem) -> ^NS.String,
    localizedSubtitle: proc(self: ^UI.ApplicationShortcutItem) -> ^NS.String,
    icon: proc(self: ^UI.ApplicationShortcutItem) -> ^UI.ApplicationShortcutIcon,
    userInfo: proc(self: ^UI.ApplicationShortcutItem) -> ^NS.Dictionary,
    targetContentIdentifier: proc(self: ^UI.ApplicationShortcutItem) -> id,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.ApplicationShortcutItem, _: SEL) -> ^UI.ApplicationShortcutItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithType_localizedTitle_localizedSubtitle_icon_userInfo != nil {
        initWithType_localizedTitle_localizedSubtitle_icon_userInfo :: proc "c" (self: ^UI.ApplicationShortcutItem, _: SEL, type: ^NS.String, localizedTitle: ^NS.String, localizedSubtitle: ^NS.String, icon: ^UI.ApplicationShortcutIcon, userInfo: ^NS.Dictionary) -> ^UI.ApplicationShortcutItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithType_localizedTitle_localizedSubtitle_icon_userInfo(self, type, localizedTitle, localizedSubtitle, icon, userInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithType:localizedTitle:localizedSubtitle:icon:userInfo:"), auto_cast initWithType_localizedTitle_localizedSubtitle_icon_userInfo, "@@:@@@@^void") do panic("Failed to register objC method.")
    }
    if vt.initWithType_localizedTitle != nil {
        initWithType_localizedTitle :: proc "c" (self: ^UI.ApplicationShortcutItem, _: SEL, type: ^NS.String, localizedTitle: ^NS.String) -> ^UI.ApplicationShortcutItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithType_localizedTitle(self, type, localizedTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithType:localizedTitle:"), auto_cast initWithType_localizedTitle, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^UI.ApplicationShortcutItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedTitle != nil {
        localizedTitle :: proc "c" (self: ^UI.ApplicationShortcutItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedTitle"), auto_cast localizedTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedSubtitle != nil {
        localizedSubtitle :: proc "c" (self: ^UI.ApplicationShortcutItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedSubtitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedSubtitle"), auto_cast localizedSubtitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.icon != nil {
        icon :: proc "c" (self: ^UI.ApplicationShortcutItem, _: SEL) -> ^UI.ApplicationShortcutIcon {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).icon(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("icon"), auto_cast icon, "@@:") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^UI.ApplicationShortcutItem, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.targetContentIdentifier != nil {
        targetContentIdentifier :: proc "c" (self: ^UI.ApplicationShortcutItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).targetContentIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetContentIdentifier"), auto_cast targetContentIdentifier, "@@:") do panic("Failed to register objC method.")
    }
}

