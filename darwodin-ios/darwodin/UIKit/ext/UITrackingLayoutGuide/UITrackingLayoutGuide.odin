package darwodin_UITrackingLayoutGuide_Ext

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

import "../UILayoutGuide"

VTable :: struct {
    super: UILayoutGuide.VTable,
    setConstraints_activeWhenNearEdge: proc(self: ^UI.TrackingLayoutGuide, trackingConstraints: ^NS.Array, edge: UI.NSDirectionalRectEdge),
    constraintsActiveWhenNearEdge: proc(self: ^UI.TrackingLayoutGuide, edge: UI.NSDirectionalRectEdge) -> ^NS.Array,
    setConstraints_activeWhenAwayFromEdge: proc(self: ^UI.TrackingLayoutGuide, trackingConstraints: ^NS.Array, edge: UI.NSDirectionalRectEdge),
    constraintsActiveWhenAwayFromEdge: proc(self: ^UI.TrackingLayoutGuide, edge: UI.NSDirectionalRectEdge) -> ^NS.Array,
    removeAllTrackedConstraints: proc(self: ^UI.TrackingLayoutGuide),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UILayoutGuide.extend(cls, &vt.super)

    if vt.setConstraints_activeWhenNearEdge != nil {
        setConstraints_activeWhenNearEdge :: proc "c" (self: ^UI.TrackingLayoutGuide, _: SEL, trackingConstraints: ^NS.Array, edge: UI.NSDirectionalRectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setConstraints_activeWhenNearEdge(self, trackingConstraints, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConstraints:activeWhenNearEdge:"), auto_cast setConstraints_activeWhenNearEdge, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.constraintsActiveWhenNearEdge != nil {
        constraintsActiveWhenNearEdge :: proc "c" (self: ^UI.TrackingLayoutGuide, _: SEL, edge: UI.NSDirectionalRectEdge) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintsActiveWhenNearEdge(self, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintsActiveWhenNearEdge:"), auto_cast constraintsActiveWhenNearEdge, "^void@:L") do panic("Failed to register objC method.")
    }
    if vt.setConstraints_activeWhenAwayFromEdge != nil {
        setConstraints_activeWhenAwayFromEdge :: proc "c" (self: ^UI.TrackingLayoutGuide, _: SEL, trackingConstraints: ^NS.Array, edge: UI.NSDirectionalRectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setConstraints_activeWhenAwayFromEdge(self, trackingConstraints, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConstraints:activeWhenAwayFromEdge:"), auto_cast setConstraints_activeWhenAwayFromEdge, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.constraintsActiveWhenAwayFromEdge != nil {
        constraintsActiveWhenAwayFromEdge :: proc "c" (self: ^UI.TrackingLayoutGuide, _: SEL, edge: UI.NSDirectionalRectEdge) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintsActiveWhenAwayFromEdge(self, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintsActiveWhenAwayFromEdge:"), auto_cast constraintsActiveWhenAwayFromEdge, "^void@:L") do panic("Failed to register objC method.")
    }
    if vt.removeAllTrackedConstraints != nil {
        removeAllTrackedConstraints :: proc "c" (self: ^UI.TrackingLayoutGuide, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllTrackedConstraints(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllTrackedConstraints"), auto_cast removeAllTrackedConstraints, "v@:") do panic("Failed to register objC method.")
    }
}

