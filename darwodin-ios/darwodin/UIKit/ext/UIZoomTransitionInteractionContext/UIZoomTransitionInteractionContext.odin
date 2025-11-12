package darwodin_UIZoomTransitionInteractionContext_Ext

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
    location: proc(self: ^UI.ZoomTransitionInteractionContext) -> CG.Point,
    velocity: proc(self: ^UI.ZoomTransitionInteractionContext) -> CG.Vector,
    willBegin: proc(self: ^UI.ZoomTransitionInteractionContext) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.location != nil {
        location :: proc "c" (self: ^UI.ZoomTransitionInteractionContext, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).location(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("location"), auto_cast location, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.velocity != nil {
        velocity :: proc "c" (self: ^UI.ZoomTransitionInteractionContext, _: SEL) -> CG.Vector {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).velocity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("velocity"), auto_cast velocity, "{CGVector=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.willBegin != nil {
        willBegin :: proc "c" (self: ^UI.ZoomTransitionInteractionContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).willBegin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willBegin"), auto_cast willBegin, "B@:") do panic("Failed to register objC method.")
    }
}

