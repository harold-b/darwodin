package darwodin_UIWindowSceneDestructionRequestOptions_Ext

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

import "../UISceneDestructionRequestOptions"

VTable :: struct {
    super: UISceneDestructionRequestOptions.VTable,
    windowDismissalAnimation: proc(self: ^UI.WindowSceneDestructionRequestOptions) -> UI.WindowSceneDismissalAnimation,
    setWindowDismissalAnimation: proc(self: ^UI.WindowSceneDestructionRequestOptions, windowDismissalAnimation: UI.WindowSceneDismissalAnimation),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UISceneDestructionRequestOptions.extend(cls, &vt.super)

    if vt.windowDismissalAnimation != nil {
        windowDismissalAnimation :: proc "c" (self: ^UI.WindowSceneDestructionRequestOptions, _: SEL) -> UI.WindowSceneDismissalAnimation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowDismissalAnimation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDismissalAnimation"), auto_cast windowDismissalAnimation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setWindowDismissalAnimation != nil {
        setWindowDismissalAnimation :: proc "c" (self: ^UI.WindowSceneDestructionRequestOptions, _: SEL, windowDismissalAnimation: UI.WindowSceneDismissalAnimation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWindowDismissalAnimation(self, windowDismissalAnimation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWindowDismissalAnimation:"), auto_cast setWindowDismissalAnimation, "v@:l") do panic("Failed to register objC method.")
    }
}

