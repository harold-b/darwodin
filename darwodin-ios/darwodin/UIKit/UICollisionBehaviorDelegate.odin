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

