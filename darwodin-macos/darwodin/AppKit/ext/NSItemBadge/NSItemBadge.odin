package darwodin_NSItemBadge_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    badgeWithCount: proc(count: NS.Integer) -> ^AK.ItemBadge,
    badgeWithText: proc(text: ^NS.String) -> ^AK.ItemBadge,
    indicatorBadge: proc() -> ^AK.ItemBadge,
    text: proc(self: ^AK.ItemBadge) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.badgeWithCount != nil {
        badgeWithCount :: proc "c" (self: Class, _: SEL, count: NS.Integer) -> ^AK.ItemBadge {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).badgeWithCount( count)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("badgeWithCount:"), auto_cast badgeWithCount, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.badgeWithText != nil {
        badgeWithText :: proc "c" (self: Class, _: SEL, text: ^NS.String) -> ^AK.ItemBadge {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).badgeWithText( text)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("badgeWithText:"), auto_cast badgeWithText, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.indicatorBadge != nil {
        indicatorBadge :: proc "c" (self: Class, _: SEL) -> ^AK.ItemBadge {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indicatorBadge()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("indicatorBadge"), auto_cast indicatorBadge, "@#:") do panic("Failed to register objC method.")
    }
    if vt.text != nil {
        text :: proc "c" (self: ^AK.ItemBadge, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).text(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("text"), auto_cast text, "@@:") do panic("Failed to register objC method.")
    }
}

