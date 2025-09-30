package darwodin_UICellAccessoryOutlineDisclosure_Ext

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

import "../UICellAccessory"

VTable :: struct {
    super: UICellAccessory.VTable,
    style: proc(self: ^UI.CellAccessoryOutlineDisclosure) -> UI.CellAccessoryOutlineDisclosureStyle,
    setStyle: proc(self: ^UI.CellAccessoryOutlineDisclosure, style: UI.CellAccessoryOutlineDisclosureStyle),
    actionHandler: proc(self: ^UI.CellAccessoryOutlineDisclosure) -> ^Objc_Block(proc "c" ()),
    setActionHandler: proc(self: ^UI.CellAccessoryOutlineDisclosure, actionHandler: ^Objc_Block(proc "c" ())),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UICellAccessory.extend(cls, &vt.super)

    if vt.style != nil {
        style :: proc "c" (self: ^UI.CellAccessoryOutlineDisclosure, _: SEL) -> UI.CellAccessoryOutlineDisclosureStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).style(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("style"), auto_cast style, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setStyle != nil {
        setStyle :: proc "c" (self: ^UI.CellAccessoryOutlineDisclosure, _: SEL, style: UI.CellAccessoryOutlineDisclosureStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStyle:"), auto_cast setStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.actionHandler != nil {
        actionHandler :: proc "c" (self: ^UI.CellAccessoryOutlineDisclosure, _: SEL) -> ^Objc_Block(proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).actionHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actionHandler"), auto_cast actionHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setActionHandler != nil {
        setActionHandler :: proc "c" (self: ^UI.CellAccessoryOutlineDisclosure, _: SEL, actionHandler: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setActionHandler(self, actionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActionHandler:"), auto_cast setActionHandler, "v@:?") do panic("Failed to register objC method.")
    }
}

