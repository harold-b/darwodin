package darwodin_UICollisionBehaviorDelegate_Ext

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

VTable :: struct {
    collisionBehavior_beganContactForItem_withItem_atPoint: proc(self: ^UI.CollisionBehaviorDelegate, behavior: ^UI.CollisionBehavior, item1: ^UI.DynamicItem, item2: ^UI.DynamicItem, p: CG.Point),
    collisionBehavior_endedContactForItem_withItem: proc(self: ^UI.CollisionBehaviorDelegate, behavior: ^UI.CollisionBehavior, item1: ^UI.DynamicItem, item2: ^UI.DynamicItem),
    collisionBehavior_beganContactForItem_withBoundaryIdentifier_atPoint: proc(self: ^UI.CollisionBehaviorDelegate, behavior: ^UI.CollisionBehavior, item: ^UI.DynamicItem, identifier: ^NS.Copying, p: CG.Point),
    collisionBehavior_endedContactForItem_withBoundaryIdentifier: proc(self: ^UI.CollisionBehaviorDelegate, behavior: ^UI.CollisionBehavior, item: ^UI.DynamicItem, identifier: ^NS.Copying),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.collisionBehavior_beganContactForItem_withItem_atPoint != nil {
        collisionBehavior_beganContactForItem_withItem_atPoint :: proc "c" (self: ^UI.CollisionBehaviorDelegate, _: SEL, behavior: ^UI.CollisionBehavior, item1: ^UI.DynamicItem, item2: ^UI.DynamicItem, p: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collisionBehavior_beganContactForItem_withItem_atPoint(self, behavior, item1, item2, p)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collisionBehavior:beganContactForItem:withItem:atPoint:"), auto_cast collisionBehavior_beganContactForItem_withItem_atPoint, "v@:@@@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.collisionBehavior_endedContactForItem_withItem != nil {
        collisionBehavior_endedContactForItem_withItem :: proc "c" (self: ^UI.CollisionBehaviorDelegate, _: SEL, behavior: ^UI.CollisionBehavior, item1: ^UI.DynamicItem, item2: ^UI.DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collisionBehavior_endedContactForItem_withItem(self, behavior, item1, item2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collisionBehavior:endedContactForItem:withItem:"), auto_cast collisionBehavior_endedContactForItem_withItem, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collisionBehavior_beganContactForItem_withBoundaryIdentifier_atPoint != nil {
        collisionBehavior_beganContactForItem_withBoundaryIdentifier_atPoint :: proc "c" (self: ^UI.CollisionBehaviorDelegate, _: SEL, behavior: ^UI.CollisionBehavior, item: ^UI.DynamicItem, identifier: ^NS.Copying, p: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collisionBehavior_beganContactForItem_withBoundaryIdentifier_atPoint(self, behavior, item, identifier, p)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collisionBehavior:beganContactForItem:withBoundaryIdentifier:atPoint:"), auto_cast collisionBehavior_beganContactForItem_withBoundaryIdentifier_atPoint, "v@:@@@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.collisionBehavior_endedContactForItem_withBoundaryIdentifier != nil {
        collisionBehavior_endedContactForItem_withBoundaryIdentifier :: proc "c" (self: ^UI.CollisionBehaviorDelegate, _: SEL, behavior: ^UI.CollisionBehavior, item: ^UI.DynamicItem, identifier: ^NS.Copying) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collisionBehavior_endedContactForItem_withBoundaryIdentifier(self, behavior, item, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collisionBehavior:endedContactForItem:withBoundaryIdentifier:"), auto_cast collisionBehavior_endedContactForItem_withBoundaryIdentifier, "v@:@@@") do panic("Failed to register objC method.")
    }
}

