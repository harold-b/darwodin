package darwodin_UITableViewRowAction_Ext

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
    rowActionWithStyle: proc(style: UI.TableViewRowActionStyle, title: ^NS.String, handler: ^Objc_Block(proc "c" (action: ^UI.TableViewRowAction, indexPath: ^NS.IndexPath))) -> ^UI.TableViewRowAction,
    style: proc(self: ^UI.TableViewRowAction) -> UI.TableViewRowActionStyle,
    title: proc(self: ^UI.TableViewRowAction) -> ^NS.String,
    setTitle: proc(self: ^UI.TableViewRowAction, title: ^NS.String),
    backgroundColor: proc(self: ^UI.TableViewRowAction) -> ^UI.Color,
    setBackgroundColor: proc(self: ^UI.TableViewRowAction, backgroundColor: ^UI.Color),
    backgroundEffect: proc(self: ^UI.TableViewRowAction) -> ^UI.VisualEffect,
    setBackgroundEffect: proc(self: ^UI.TableViewRowAction, backgroundEffect: ^UI.VisualEffect),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.rowActionWithStyle != nil {
        rowActionWithStyle :: proc "c" (self: Class, _: SEL, style: UI.TableViewRowActionStyle, title: ^NS.String, handler: ^Objc_Block(proc "c" (action: ^UI.TableViewRowAction, indexPath: ^NS.IndexPath))) -> ^UI.TableViewRowAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowActionWithStyle( style, title, handler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("rowActionWithStyle:title:handler:"), auto_cast rowActionWithStyle, "@#:l@?") do panic("Failed to register objC method.")
    }
    if vt.style != nil {
        style :: proc "c" (self: ^UI.TableViewRowAction, _: SEL) -> UI.TableViewRowActionStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).style(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("style"), auto_cast style, "l@:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^UI.TableViewRowAction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^UI.TableViewRowAction, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^UI.TableViewRowAction, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^UI.TableViewRowAction, _: SEL, backgroundColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundEffect != nil {
        backgroundEffect :: proc "c" (self: ^UI.TableViewRowAction, _: SEL) -> ^UI.VisualEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundEffect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundEffect"), auto_cast backgroundEffect, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundEffect != nil {
        setBackgroundEffect :: proc "c" (self: ^UI.TableViewRowAction, _: SEL, backgroundEffect: ^UI.VisualEffect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundEffect(self, backgroundEffect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundEffect:"), auto_cast setBackgroundEffect, "v@:@") do panic("Failed to register objC method.")
    }
}

