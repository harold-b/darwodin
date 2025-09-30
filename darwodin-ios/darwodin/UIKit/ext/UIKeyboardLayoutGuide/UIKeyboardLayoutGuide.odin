package darwodin_UIKeyboardLayoutGuide_Ext

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

import "../UITrackingLayoutGuide"

VTable :: struct {
    super: UITrackingLayoutGuide.VTable,
    followsUndockedKeyboard: proc(self: ^UI.KeyboardLayoutGuide) -> bool,
    setFollowsUndockedKeyboard: proc(self: ^UI.KeyboardLayoutGuide, followsUndockedKeyboard: bool),
    usesBottomSafeArea: proc(self: ^UI.KeyboardLayoutGuide) -> bool,
    setUsesBottomSafeArea: proc(self: ^UI.KeyboardLayoutGuide, usesBottomSafeArea: bool),
    keyboardDismissPadding: proc(self: ^UI.KeyboardLayoutGuide) -> CG.Float,
    setKeyboardDismissPadding: proc(self: ^UI.KeyboardLayoutGuide, keyboardDismissPadding: CG.Float),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UITrackingLayoutGuide.extend(cls, &vt.super)

    if vt.followsUndockedKeyboard != nil {
        followsUndockedKeyboard :: proc "c" (self: ^UI.KeyboardLayoutGuide, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).followsUndockedKeyboard(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("followsUndockedKeyboard"), auto_cast followsUndockedKeyboard, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setFollowsUndockedKeyboard != nil {
        setFollowsUndockedKeyboard :: proc "c" (self: ^UI.KeyboardLayoutGuide, _: SEL, followsUndockedKeyboard: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFollowsUndockedKeyboard(self, followsUndockedKeyboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFollowsUndockedKeyboard:"), auto_cast setFollowsUndockedKeyboard, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesBottomSafeArea != nil {
        usesBottomSafeArea :: proc "c" (self: ^UI.KeyboardLayoutGuide, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesBottomSafeArea(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesBottomSafeArea"), auto_cast usesBottomSafeArea, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesBottomSafeArea != nil {
        setUsesBottomSafeArea :: proc "c" (self: ^UI.KeyboardLayoutGuide, _: SEL, usesBottomSafeArea: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesBottomSafeArea(self, usesBottomSafeArea)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesBottomSafeArea:"), auto_cast setUsesBottomSafeArea, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.keyboardDismissPadding != nil {
        keyboardDismissPadding :: proc "c" (self: ^UI.KeyboardLayoutGuide, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyboardDismissPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyboardDismissPadding"), auto_cast keyboardDismissPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyboardDismissPadding != nil {
        setKeyboardDismissPadding :: proc "c" (self: ^UI.KeyboardLayoutGuide, _: SEL, keyboardDismissPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeyboardDismissPadding(self, keyboardDismissPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyboardDismissPadding:"), auto_cast setKeyboardDismissPadding, "v@:d") do panic("Failed to register objC method.")
    }
}

