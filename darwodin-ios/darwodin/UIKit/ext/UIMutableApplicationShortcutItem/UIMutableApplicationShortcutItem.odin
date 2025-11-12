package darwodin_UIMutableApplicationShortcutItem_Ext

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

import "../UIApplicationShortcutItem"

VTable :: struct {
    super: UIApplicationShortcutItem.VTable,
    type: proc(self: ^UI.MutableApplicationShortcutItem) -> ^NS.String,
    setType: proc(self: ^UI.MutableApplicationShortcutItem, type: ^NS.String),
    localizedTitle: proc(self: ^UI.MutableApplicationShortcutItem) -> ^NS.String,
    setLocalizedTitle: proc(self: ^UI.MutableApplicationShortcutItem, localizedTitle: ^NS.String),
    localizedSubtitle: proc(self: ^UI.MutableApplicationShortcutItem) -> ^NS.String,
    setLocalizedSubtitle: proc(self: ^UI.MutableApplicationShortcutItem, localizedSubtitle: ^NS.String),
    icon: proc(self: ^UI.MutableApplicationShortcutItem) -> ^UI.ApplicationShortcutIcon,
    setIcon: proc(self: ^UI.MutableApplicationShortcutItem, icon: ^UI.ApplicationShortcutIcon),
    userInfo: proc(self: ^UI.MutableApplicationShortcutItem) -> ^NS.Dictionary,
    setUserInfo: proc(self: ^UI.MutableApplicationShortcutItem, userInfo: ^NS.Dictionary),
    targetContentIdentifier: proc(self: ^UI.MutableApplicationShortcutItem) -> id,
    setTargetContentIdentifier: proc(self: ^UI.MutableApplicationShortcutItem, targetContentIdentifier: id),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIApplicationShortcutItem.extend(cls, &vt.super)

    if vt.type != nil {
        type :: proc "c" (self: ^UI.MutableApplicationShortcutItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setType != nil {
        setType :: proc "c" (self: ^UI.MutableApplicationShortcutItem, _: SEL, type: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setType:"), auto_cast setType, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedTitle != nil {
        localizedTitle :: proc "c" (self: ^UI.MutableApplicationShortcutItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedTitle"), auto_cast localizedTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocalizedTitle != nil {
        setLocalizedTitle :: proc "c" (self: ^UI.MutableApplicationShortcutItem, _: SEL, localizedTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLocalizedTitle(self, localizedTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocalizedTitle:"), auto_cast setLocalizedTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedSubtitle != nil {
        localizedSubtitle :: proc "c" (self: ^UI.MutableApplicationShortcutItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedSubtitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedSubtitle"), auto_cast localizedSubtitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocalizedSubtitle != nil {
        setLocalizedSubtitle :: proc "c" (self: ^UI.MutableApplicationShortcutItem, _: SEL, localizedSubtitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLocalizedSubtitle(self, localizedSubtitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocalizedSubtitle:"), auto_cast setLocalizedSubtitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.icon != nil {
        icon :: proc "c" (self: ^UI.MutableApplicationShortcutItem, _: SEL) -> ^UI.ApplicationShortcutIcon {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).icon(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("icon"), auto_cast icon, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIcon != nil {
        setIcon :: proc "c" (self: ^UI.MutableApplicationShortcutItem, _: SEL, icon: ^UI.ApplicationShortcutIcon) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIcon(self, icon)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIcon:"), auto_cast setIcon, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^UI.MutableApplicationShortcutItem, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInfo != nil {
        setUserInfo :: proc "c" (self: ^UI.MutableApplicationShortcutItem, _: SEL, userInfo: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUserInfo(self, userInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInfo:"), auto_cast setUserInfo, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.targetContentIdentifier != nil {
        targetContentIdentifier :: proc "c" (self: ^UI.MutableApplicationShortcutItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).targetContentIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetContentIdentifier"), auto_cast targetContentIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTargetContentIdentifier != nil {
        setTargetContentIdentifier :: proc "c" (self: ^UI.MutableApplicationShortcutItem, _: SEL, targetContentIdentifier: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTargetContentIdentifier(self, targetContentIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTargetContentIdentifier:"), auto_cast setTargetContentIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
}

