package darwodin_UIBarButtonItemBadge_Ext

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
    badgeWithCount: proc(count: NS.UInteger) -> instancetype,
    badgeWithString: proc(stringValue: ^NS.String) -> instancetype,
    indicatorBadge: proc() -> instancetype,
    init: proc(self: ^UI.BarButtonItemBadge) -> instancetype,
    stringValue: proc(self: ^UI.BarButtonItemBadge) -> ^NS.String,
    backgroundColor: proc(self: ^UI.BarButtonItemBadge) -> ^UI.Color,
    setBackgroundColor: proc(self: ^UI.BarButtonItemBadge, backgroundColor: ^UI.Color),
    foregroundColor: proc(self: ^UI.BarButtonItemBadge) -> ^UI.Color,
    setForegroundColor: proc(self: ^UI.BarButtonItemBadge, foregroundColor: ^UI.Color),
    font: proc(self: ^UI.BarButtonItemBadge) -> ^UI.Font,
    setFont: proc(self: ^UI.BarButtonItemBadge, font: ^UI.Font),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.badgeWithCount != nil {
        badgeWithCount :: proc "c" (self: Class, _: SEL, count: NS.UInteger) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).badgeWithCount( count)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("badgeWithCount:"), auto_cast badgeWithCount, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.badgeWithString != nil {
        badgeWithString :: proc "c" (self: Class, _: SEL, stringValue: ^NS.String) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).badgeWithString( stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("badgeWithString:"), auto_cast badgeWithString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.indicatorBadge != nil {
        indicatorBadge :: proc "c" (self: Class, _: SEL) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indicatorBadge()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("indicatorBadge"), auto_cast indicatorBadge, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.BarButtonItemBadge, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.stringValue != nil {
        stringValue :: proc "c" (self: ^UI.BarButtonItemBadge, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringValue"), auto_cast stringValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^UI.BarButtonItemBadge, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^UI.BarButtonItemBadge, _: SEL, backgroundColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.foregroundColor != nil {
        foregroundColor :: proc "c" (self: ^UI.BarButtonItemBadge, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).foregroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("foregroundColor"), auto_cast foregroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setForegroundColor != nil {
        setForegroundColor :: proc "c" (self: ^UI.BarButtonItemBadge, _: SEL, foregroundColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setForegroundColor(self, foregroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setForegroundColor:"), auto_cast setForegroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^UI.BarButtonItemBadge, _: SEL) -> ^UI.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont != nil {
        setFont :: proc "c" (self: ^UI.BarButtonItemBadge, _: SEL, font: ^UI.Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFont(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont, "v@:@") do panic("Failed to register objC method.")
    }
}

