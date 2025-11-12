package darwodin_UIWindowSceneActivationRequestOptions_Ext

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

import "../UISceneActivationRequestOptions"

VTable :: struct {
    super: UISceneActivationRequestOptions.VTable,
    preferredPresentationStyle: proc(self: ^UI.WindowSceneActivationRequestOptions) -> UI.WindowScenePresentationStyle,
    setPreferredPresentationStyle: proc(self: ^UI.WindowSceneActivationRequestOptions, preferredPresentationStyle: UI.WindowScenePresentationStyle),
    placement: proc(self: ^UI.WindowSceneActivationRequestOptions) -> ^UI.WindowScenePlacement,
    setPlacement: proc(self: ^UI.WindowSceneActivationRequestOptions, placement: ^UI.WindowScenePlacement),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UISceneActivationRequestOptions.extend(cls, &vt.super)

    if vt.preferredPresentationStyle != nil {
        preferredPresentationStyle :: proc "c" (self: ^UI.WindowSceneActivationRequestOptions, _: SEL) -> UI.WindowScenePresentationStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredPresentationStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredPresentationStyle"), auto_cast preferredPresentationStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredPresentationStyle != nil {
        setPreferredPresentationStyle :: proc "c" (self: ^UI.WindowSceneActivationRequestOptions, _: SEL, preferredPresentationStyle: UI.WindowScenePresentationStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredPresentationStyle(self, preferredPresentationStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredPresentationStyle:"), auto_cast setPreferredPresentationStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.placement != nil {
        placement :: proc "c" (self: ^UI.WindowSceneActivationRequestOptions, _: SEL) -> ^UI.WindowScenePlacement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).placement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placement"), auto_cast placement, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPlacement != nil {
        setPlacement :: proc "c" (self: ^UI.WindowSceneActivationRequestOptions, _: SEL, placement: ^UI.WindowScenePlacement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPlacement(self, placement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlacement:"), auto_cast setPlacement, "v@:@") do panic("Failed to register objC method.")
    }
}

