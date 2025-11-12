package darwodin_UISceneWindowingBehaviors_Ext

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
    init: proc(self: ^UI.SceneWindowingBehaviors) -> ^UI.SceneWindowingBehaviors,
    new: proc() -> ^UI.SceneWindowingBehaviors,
    isClosable: proc(self: ^UI.SceneWindowingBehaviors) -> bool,
    setClosable: proc(self: ^UI.SceneWindowingBehaviors, closable: bool),
    isMiniaturizable: proc(self: ^UI.SceneWindowingBehaviors) -> bool,
    setMiniaturizable: proc(self: ^UI.SceneWindowingBehaviors, miniaturizable: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.SceneWindowingBehaviors, _: SEL) -> ^UI.SceneWindowingBehaviors {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.SceneWindowingBehaviors {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isClosable != nil {
        isClosable :: proc "c" (self: ^UI.SceneWindowingBehaviors, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isClosable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isClosable"), auto_cast isClosable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setClosable != nil {
        setClosable :: proc "c" (self: ^UI.SceneWindowingBehaviors, _: SEL, closable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setClosable(self, closable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClosable:"), auto_cast setClosable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isMiniaturizable != nil {
        isMiniaturizable :: proc "c" (self: ^UI.SceneWindowingBehaviors, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isMiniaturizable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMiniaturizable"), auto_cast isMiniaturizable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setMiniaturizable != nil {
        setMiniaturizable :: proc "c" (self: ^UI.SceneWindowingBehaviors, _: SEL, miniaturizable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMiniaturizable(self, miniaturizable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMiniaturizable:"), auto_cast setMiniaturizable, "v@:B") do panic("Failed to register objC method.")
    }
}

