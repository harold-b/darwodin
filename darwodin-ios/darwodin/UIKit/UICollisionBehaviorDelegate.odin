package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UICollisionBehaviorDelegate
///
@(objc_class="UICollisionBehaviorDelegate")
CollisionBehaviorDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CollisionBehaviorDelegate, objc_name="collisionBehavior_beganContactForItem_withItem_atPoint")
CollisionBehaviorDelegate_collisionBehavior_beganContactForItem_withItem_atPoint :: #force_inline proc "c" (self: ^CollisionBehaviorDelegate, behavior: ^CollisionBehavior, item1: ^DynamicItem, item2: ^DynamicItem, p: CG.Point) {
    msgSend(nil, self, "collisionBehavior:beganContactForItem:withItem:atPoint:", behavior, item1, item2, p)
}
@(objc_type=CollisionBehaviorDelegate, objc_name="collisionBehavior_endedContactForItem_withItem")
CollisionBehaviorDelegate_collisionBehavior_endedContactForItem_withItem :: #force_inline proc "c" (self: ^CollisionBehaviorDelegate, behavior: ^CollisionBehavior, item1: ^DynamicItem, item2: ^DynamicItem) {
    msgSend(nil, self, "collisionBehavior:endedContactForItem:withItem:", behavior, item1, item2)
}
@(objc_type=CollisionBehaviorDelegate, objc_name="collisionBehavior_beganContactForItem_withBoundaryIdentifier_atPoint")
CollisionBehaviorDelegate_collisionBehavior_beganContactForItem_withBoundaryIdentifier_atPoint :: #force_inline proc "c" (self: ^CollisionBehaviorDelegate, behavior: ^CollisionBehavior, item: ^DynamicItem, identifier: ^NS.Copying, p: CG.Point) {
    msgSend(nil, self, "collisionBehavior:beganContactForItem:withBoundaryIdentifier:atPoint:", behavior, item, identifier, p)
}
@(objc_type=CollisionBehaviorDelegate, objc_name="collisionBehavior_endedContactForItem_withBoundaryIdentifier")
CollisionBehaviorDelegate_collisionBehavior_endedContactForItem_withBoundaryIdentifier :: #force_inline proc "c" (self: ^CollisionBehaviorDelegate, behavior: ^CollisionBehavior, item: ^DynamicItem, identifier: ^NS.Copying) {
    msgSend(nil, self, "collisionBehavior:endedContactForItem:withBoundaryIdentifier:", behavior, item, identifier)
}
@(objc_type=CollisionBehaviorDelegate, objc_name="collisionBehavior")
CollisionBehaviorDelegate_collisionBehavior :: proc {
    CollisionBehaviorDelegate_collisionBehavior_beganContactForItem_withItem_atPoint,
    CollisionBehaviorDelegate_collisionBehavior_endedContactForItem_withItem,
    CollisionBehaviorDelegate_collisionBehavior_beganContactForItem_withBoundaryIdentifier_atPoint,
    CollisionBehaviorDelegate_collisionBehavior_endedContactForItem_withBoundaryIdentifier,
}

CollisionBehaviorDelegate_VTable :: struct {
    collisionBehavior_beganContactForItem_withItem_atPoint: proc(self: ^CollisionBehaviorDelegate, behavior: ^CollisionBehavior, item1: ^DynamicItem, item2: ^DynamicItem, p: CG.Point),
    collisionBehavior_endedContactForItem_withItem: proc(self: ^CollisionBehaviorDelegate, behavior: ^CollisionBehavior, item1: ^DynamicItem, item2: ^DynamicItem),
    collisionBehavior_beganContactForItem_withBoundaryIdentifier_atPoint: proc(self: ^CollisionBehaviorDelegate, behavior: ^CollisionBehavior, item: ^DynamicItem, identifier: ^NS.Copying, p: CG.Point),
    collisionBehavior_endedContactForItem_withBoundaryIdentifier: proc(self: ^CollisionBehaviorDelegate, behavior: ^CollisionBehavior, item: ^DynamicItem, identifier: ^NS.Copying),
}

CollisionBehaviorDelegate_odin_extend :: proc(cls: Class, vt: ^CollisionBehaviorDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.collisionBehavior_beganContactForItem_withItem_atPoint != nil {
        collisionBehavior_beganContactForItem_withItem_atPoint :: proc "c" (self: ^CollisionBehaviorDelegate, _: SEL, behavior: ^CollisionBehavior, item1: ^DynamicItem, item2: ^DynamicItem, p: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollisionBehaviorDelegate_VTable)vt_ctx.protocol_vt).collisionBehavior_beganContactForItem_withItem_atPoint(self, behavior, item1, item2, p)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collisionBehavior:beganContactForItem:withItem:atPoint:"), auto_cast collisionBehavior_beganContactForItem_withItem_atPoint, "v@:@@@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.collisionBehavior_endedContactForItem_withItem != nil {
        collisionBehavior_endedContactForItem_withItem :: proc "c" (self: ^CollisionBehaviorDelegate, _: SEL, behavior: ^CollisionBehavior, item1: ^DynamicItem, item2: ^DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollisionBehaviorDelegate_VTable)vt_ctx.protocol_vt).collisionBehavior_endedContactForItem_withItem(self, behavior, item1, item2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collisionBehavior:endedContactForItem:withItem:"), auto_cast collisionBehavior_endedContactForItem_withItem, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collisionBehavior_beganContactForItem_withBoundaryIdentifier_atPoint != nil {
        collisionBehavior_beganContactForItem_withBoundaryIdentifier_atPoint :: proc "c" (self: ^CollisionBehaviorDelegate, _: SEL, behavior: ^CollisionBehavior, item: ^DynamicItem, identifier: ^NS.Copying, p: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollisionBehaviorDelegate_VTable)vt_ctx.protocol_vt).collisionBehavior_beganContactForItem_withBoundaryIdentifier_atPoint(self, behavior, item, identifier, p)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collisionBehavior:beganContactForItem:withBoundaryIdentifier:atPoint:"), auto_cast collisionBehavior_beganContactForItem_withBoundaryIdentifier_atPoint, "v@:@@@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.collisionBehavior_endedContactForItem_withBoundaryIdentifier != nil {
        collisionBehavior_endedContactForItem_withBoundaryIdentifier :: proc "c" (self: ^CollisionBehaviorDelegate, _: SEL, behavior: ^CollisionBehavior, item: ^DynamicItem, identifier: ^NS.Copying) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollisionBehaviorDelegate_VTable)vt_ctx.protocol_vt).collisionBehavior_endedContactForItem_withBoundaryIdentifier(self, behavior, item, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collisionBehavior:endedContactForItem:withBoundaryIdentifier:"), auto_cast collisionBehavior_endedContactForItem_withBoundaryIdentifier, "v@:@@@") do panic("Failed to register objC method.")
    }
}

