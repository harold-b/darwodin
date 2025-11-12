package darwodin_UIDynamicBehavior_Ext

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
    addChildBehavior: proc(self: ^UI.DynamicBehavior, behavior: ^UI.DynamicBehavior),
    removeChildBehavior: proc(self: ^UI.DynamicBehavior, behavior: ^UI.DynamicBehavior),
    willMoveToAnimator: proc(self: ^UI.DynamicBehavior, dynamicAnimator: ^UI.DynamicAnimator),
    childBehaviors: proc(self: ^UI.DynamicBehavior) -> ^NS.Array,
    action: proc(self: ^UI.DynamicBehavior) -> ^Objc_Block(proc "c" ()),
    setAction: proc(self: ^UI.DynamicBehavior, action: ^Objc_Block(proc "c" ())),
    dynamicAnimator: proc(self: ^UI.DynamicBehavior) -> ^UI.DynamicAnimator,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.addChildBehavior != nil {
        addChildBehavior :: proc "c" (self: ^UI.DynamicBehavior, _: SEL, behavior: ^UI.DynamicBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addChildBehavior(self, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addChildBehavior:"), auto_cast addChildBehavior, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeChildBehavior != nil {
        removeChildBehavior :: proc "c" (self: ^UI.DynamicBehavior, _: SEL, behavior: ^UI.DynamicBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeChildBehavior(self, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeChildBehavior:"), auto_cast removeChildBehavior, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.willMoveToAnimator != nil {
        willMoveToAnimator :: proc "c" (self: ^UI.DynamicBehavior, _: SEL, dynamicAnimator: ^UI.DynamicAnimator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).willMoveToAnimator(self, dynamicAnimator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willMoveToAnimator:"), auto_cast willMoveToAnimator, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.childBehaviors != nil {
        childBehaviors :: proc "c" (self: ^UI.DynamicBehavior, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).childBehaviors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childBehaviors"), auto_cast childBehaviors, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^UI.DynamicBehavior, _: SEL) -> ^Objc_Block(proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^UI.DynamicBehavior, _: SEL, action: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.dynamicAnimator != nil {
        dynamicAnimator :: proc "c" (self: ^UI.DynamicBehavior, _: SEL) -> ^UI.DynamicAnimator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dynamicAnimator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dynamicAnimator"), auto_cast dynamicAnimator, "@@:") do panic("Failed to register objC method.")
    }
}

