package darwodin_UIFocusGuide_Ext

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

import "../UILayoutGuide"

VTable :: struct {
    super: UILayoutGuide.VTable,
    isEnabled: proc(self: ^UI.FocusGuide) -> bool,
    setEnabled: proc(self: ^UI.FocusGuide, enabled: bool),
    preferredFocusEnvironments: proc(self: ^UI.FocusGuide) -> ^NS.Array,
    setPreferredFocusEnvironments: proc(self: ^UI.FocusGuide, preferredFocusEnvironments: ^NS.Array),
    preferredFocusedView: proc(self: ^UI.FocusGuide) -> ^UI.View,
    setPreferredFocusedView: proc(self: ^UI.FocusGuide, preferredFocusedView: ^UI.View),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UILayoutGuide.extend(cls, &vt.super)

    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^UI.FocusGuide, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^UI.FocusGuide, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredFocusEnvironments != nil {
        preferredFocusEnvironments :: proc "c" (self: ^UI.FocusGuide, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredFocusEnvironments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredFocusEnvironments"), auto_cast preferredFocusEnvironments, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredFocusEnvironments != nil {
        setPreferredFocusEnvironments :: proc "c" (self: ^UI.FocusGuide, _: SEL, preferredFocusEnvironments: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredFocusEnvironments(self, preferredFocusEnvironments)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredFocusEnvironments:"), auto_cast setPreferredFocusEnvironments, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.preferredFocusedView != nil {
        preferredFocusedView :: proc "c" (self: ^UI.FocusGuide, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredFocusedView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredFocusedView"), auto_cast preferredFocusedView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredFocusedView != nil {
        setPreferredFocusedView :: proc "c" (self: ^UI.FocusGuide, _: SEL, preferredFocusedView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredFocusedView(self, preferredFocusedView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredFocusedView:"), auto_cast setPreferredFocusedView, "v@:@") do panic("Failed to register objC method.")
    }
}

