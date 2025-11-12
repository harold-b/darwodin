package darwodin_UIRefreshControl_Ext

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

import "../UIControl"

VTable :: struct {
    super: UIControl.VTable,
    init: proc(self: ^UI.RefreshControl) -> ^UI.RefreshControl,
    beginRefreshing: proc(self: ^UI.RefreshControl),
    endRefreshing: proc(self: ^UI.RefreshControl),
    isRefreshing: proc(self: ^UI.RefreshControl) -> bool,
    tintColor: proc(self: ^UI.RefreshControl) -> ^UI.Color,
    setTintColor: proc(self: ^UI.RefreshControl, tintColor: ^UI.Color),
    attributedTitle: proc(self: ^UI.RefreshControl) -> ^NS.AttributedString,
    setAttributedTitle: proc(self: ^UI.RefreshControl, attributedTitle: ^NS.AttributedString),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIControl.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.RefreshControl, _: SEL) -> ^UI.RefreshControl {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.beginRefreshing != nil {
        beginRefreshing :: proc "c" (self: ^UI.RefreshControl, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginRefreshing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginRefreshing"), auto_cast beginRefreshing, "v@:") do panic("Failed to register objC method.")
    }
    if vt.endRefreshing != nil {
        endRefreshing :: proc "c" (self: ^UI.RefreshControl, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endRefreshing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endRefreshing"), auto_cast endRefreshing, "v@:") do panic("Failed to register objC method.")
    }
    if vt.isRefreshing != nil {
        isRefreshing :: proc "c" (self: ^UI.RefreshControl, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isRefreshing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRefreshing"), auto_cast isRefreshing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.tintColor != nil {
        tintColor :: proc "c" (self: ^UI.RefreshControl, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tintColor"), auto_cast tintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTintColor != nil {
        setTintColor :: proc "c" (self: ^UI.RefreshControl, _: SEL, tintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTintColor(self, tintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTintColor:"), auto_cast setTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedTitle != nil {
        attributedTitle :: proc "c" (self: ^UI.RefreshControl, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedTitle"), auto_cast attributedTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedTitle != nil {
        setAttributedTitle :: proc "c" (self: ^UI.RefreshControl, _: SEL, attributedTitle: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedTitle(self, attributedTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedTitle:"), auto_cast setAttributedTitle, "v@:@") do panic("Failed to register objC method.")
    }
}

