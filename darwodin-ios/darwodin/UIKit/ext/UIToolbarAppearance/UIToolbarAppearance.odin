package darwodin_UIToolbarAppearance_Ext

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

import "../UIBarAppearance"

VTable :: struct {
    super: UIBarAppearance.VTable,
    buttonAppearance: proc(self: ^UI.ToolbarAppearance) -> ^UI.BarButtonItemAppearance,
    setButtonAppearance: proc(self: ^UI.ToolbarAppearance, buttonAppearance: ^UI.BarButtonItemAppearance),
    doneButtonAppearance: proc(self: ^UI.ToolbarAppearance) -> ^UI.BarButtonItemAppearance,
    setDoneButtonAppearance: proc(self: ^UI.ToolbarAppearance, doneButtonAppearance: ^UI.BarButtonItemAppearance),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIBarAppearance.extend(cls, &vt.super)

    if vt.buttonAppearance != nil {
        buttonAppearance :: proc "c" (self: ^UI.ToolbarAppearance, _: SEL) -> ^UI.BarButtonItemAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonAppearance"), auto_cast buttonAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setButtonAppearance != nil {
        setButtonAppearance :: proc "c" (self: ^UI.ToolbarAppearance, _: SEL, buttonAppearance: ^UI.BarButtonItemAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setButtonAppearance(self, buttonAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setButtonAppearance:"), auto_cast setButtonAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.doneButtonAppearance != nil {
        doneButtonAppearance :: proc "c" (self: ^UI.ToolbarAppearance, _: SEL) -> ^UI.BarButtonItemAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).doneButtonAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doneButtonAppearance"), auto_cast doneButtonAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDoneButtonAppearance != nil {
        setDoneButtonAppearance :: proc "c" (self: ^UI.ToolbarAppearance, _: SEL, doneButtonAppearance: ^UI.BarButtonItemAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDoneButtonAppearance(self, doneButtonAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDoneButtonAppearance:"), auto_cast setDoneButtonAppearance, "v@:@") do panic("Failed to register objC method.")
    }
}

