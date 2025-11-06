package darwodin_NSCustomTouchBarItem_Ext

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
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../NSTouchBarItem"

VTable :: struct {
    super: NSTouchBarItem.VTable,
    view: proc(self: ^AK.CustomTouchBarItem) -> ^AK.View,
    setView: proc(self: ^AK.CustomTouchBarItem, view: ^AK.View),
    viewController: proc(self: ^AK.CustomTouchBarItem) -> ^AK.ViewController,
    setViewController: proc(self: ^AK.CustomTouchBarItem, viewController: ^AK.ViewController),
    customizationLabel: proc(self: ^AK.CustomTouchBarItem) -> ^NS.String,
    setCustomizationLabel: proc(self: ^AK.CustomTouchBarItem, customizationLabel: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSTouchBarItem.extend(cls, &vt.super)

    if vt.view != nil {
        view :: proc "c" (self: ^AK.CustomTouchBarItem, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setView != nil {
        setView :: proc "c" (self: ^AK.CustomTouchBarItem, _: SEL, view: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setView:"), auto_cast setView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.viewController != nil {
        viewController :: proc "c" (self: ^AK.CustomTouchBarItem, _: SEL) -> ^AK.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).viewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewController"), auto_cast viewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setViewController != nil {
        setViewController :: proc "c" (self: ^AK.CustomTouchBarItem, _: SEL, viewController: ^AK.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setViewController(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setViewController:"), auto_cast setViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.customizationLabel != nil {
        customizationLabel :: proc "c" (self: ^AK.CustomTouchBarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customizationLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizationLabel"), auto_cast customizationLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomizationLabel != nil {
        setCustomizationLabel :: proc "c" (self: ^AK.CustomTouchBarItem, _: SEL, customizationLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCustomizationLabel(self, customizationLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomizationLabel:"), auto_cast setCustomizationLabel, "v@:@") do panic("Failed to register objC method.")
    }
}

