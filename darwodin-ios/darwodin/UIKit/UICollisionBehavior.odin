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
/// UICollisionBehavior
///
@(objc_class="UICollisionBehavior")
CollisionBehavior :: struct { using _: DynamicBehavior, }

@(objc_type=CollisionBehavior, objc_name="init")
CollisionBehavior_init :: proc "c" (self: ^CollisionBehavior) -> ^CollisionBehavior {
    return msgSend(^CollisionBehavior, self, "init")
}


@(objc_type=CollisionBehavior, objc_name="initWithItems")
CollisionBehavior_initWithItems :: #force_inline proc "c" (self: ^CollisionBehavior, items: ^NS.Array) -> ^CollisionBehavior {
    return msgSend(^CollisionBehavior, self, "initWithItems:", items)
}
@(objc_type=CollisionBehavior, objc_name="addItem")
CollisionBehavior_addItem :: #force_inline proc "c" (self: ^CollisionBehavior, item: ^DynamicItem) {
    msgSend(nil, self, "addItem:", item)
}
@(objc_type=CollisionBehavior, objc_name="removeItem")
CollisionBehavior_removeItem :: #force_inline proc "c" (self: ^CollisionBehavior, item: ^DynamicItem) {
    msgSend(nil, self, "removeItem:", item)
}
@(objc_type=CollisionBehavior, objc_name="setTranslatesReferenceBoundsIntoBoundaryWithInsets")
CollisionBehavior_setTranslatesReferenceBoundsIntoBoundaryWithInsets :: #force_inline proc "c" (self: ^CollisionBehavior, insets: EdgeInsets) {
    msgSend(nil, self, "setTranslatesReferenceBoundsIntoBoundaryWithInsets:", insets)
}
@(objc_type=CollisionBehavior, objc_name="addBoundaryWithIdentifier_forPath")
CollisionBehavior_addBoundaryWithIdentifier_forPath :: #force_inline proc "c" (self: ^CollisionBehavior, identifier: ^NS.Copying, bezierPath: ^BezierPath) {
    msgSend(nil, self, "addBoundaryWithIdentifier:forPath:", identifier, bezierPath)
}
@(objc_type=CollisionBehavior, objc_name="addBoundaryWithIdentifier_fromPoint_toPoint")
CollisionBehavior_addBoundaryWithIdentifier_fromPoint_toPoint :: #force_inline proc "c" (self: ^CollisionBehavior, identifier: ^NS.Copying, p1: CG.Point, p2: CG.Point) {
    msgSend(nil, self, "addBoundaryWithIdentifier:fromPoint:toPoint:", identifier, p1, p2)
}
@(objc_type=CollisionBehavior, objc_name="boundaryWithIdentifier")
CollisionBehavior_boundaryWithIdentifier :: #force_inline proc "c" (self: ^CollisionBehavior, identifier: ^NS.Copying) -> ^BezierPath {
    return msgSend(^BezierPath, self, "boundaryWithIdentifier:", identifier)
}
@(objc_type=CollisionBehavior, objc_name="removeBoundaryWithIdentifier")
CollisionBehavior_removeBoundaryWithIdentifier :: #force_inline proc "c" (self: ^CollisionBehavior, identifier: ^NS.Copying) {
    msgSend(nil, self, "removeBoundaryWithIdentifier:", identifier)
}
@(objc_type=CollisionBehavior, objc_name="removeAllBoundaries")
CollisionBehavior_removeAllBoundaries :: #force_inline proc "c" (self: ^CollisionBehavior) {
    msgSend(nil, self, "removeAllBoundaries")
}
@(objc_type=CollisionBehavior, objc_name="items")
CollisionBehavior_items :: #force_inline proc "c" (self: ^CollisionBehavior) -> ^NS.Array {
    return msgSend(^NS.Array, self, "items")
}
@(objc_type=CollisionBehavior, objc_name="collisionMode")
CollisionBehavior_collisionMode :: #force_inline proc "c" (self: ^CollisionBehavior) -> CollisionBehaviorMode {
    return msgSend(CollisionBehaviorMode, self, "collisionMode")
}
@(objc_type=CollisionBehavior, objc_name="setCollisionMode")
CollisionBehavior_setCollisionMode :: #force_inline proc "c" (self: ^CollisionBehavior, collisionMode: CollisionBehaviorMode) {
    msgSend(nil, self, "setCollisionMode:", collisionMode)
}
@(objc_type=CollisionBehavior, objc_name="translatesReferenceBoundsIntoBoundary")
CollisionBehavior_translatesReferenceBoundsIntoBoundary :: #force_inline proc "c" (self: ^CollisionBehavior) -> bool {
    return msgSend(bool, self, "translatesReferenceBoundsIntoBoundary")
}
@(objc_type=CollisionBehavior, objc_name="setTranslatesReferenceBoundsIntoBoundary")
CollisionBehavior_setTranslatesReferenceBoundsIntoBoundary :: #force_inline proc "c" (self: ^CollisionBehavior, translatesReferenceBoundsIntoBoundary: bool) {
    msgSend(nil, self, "setTranslatesReferenceBoundsIntoBoundary:", translatesReferenceBoundsIntoBoundary)
}
@(objc_type=CollisionBehavior, objc_name="boundaryIdentifiers")
CollisionBehavior_boundaryIdentifiers :: #force_inline proc "c" (self: ^CollisionBehavior) -> ^NS.Array {
    return msgSend(^NS.Array, self, "boundaryIdentifiers")
}
@(objc_type=CollisionBehavior, objc_name="collisionDelegate")
CollisionBehavior_collisionDelegate :: #force_inline proc "c" (self: ^CollisionBehavior) -> ^CollisionBehaviorDelegate {
    return msgSend(^CollisionBehaviorDelegate, self, "collisionDelegate")
}
@(objc_type=CollisionBehavior, objc_name="setCollisionDelegate")
CollisionBehavior_setCollisionDelegate :: #force_inline proc "c" (self: ^CollisionBehavior, collisionDelegate: ^CollisionBehaviorDelegate) {
    msgSend(nil, self, "setCollisionDelegate:", collisionDelegate)
}
@(objc_type=CollisionBehavior, objc_name="load", objc_is_class_method=true)
CollisionBehavior_load :: #force_inline proc "c" () {
    msgSend(nil, CollisionBehavior, "load")
}
@(objc_type=CollisionBehavior, objc_name="initialize", objc_is_class_method=true)
CollisionBehavior_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollisionBehavior, "initialize")
}
@(objc_type=CollisionBehavior, objc_name="new", objc_is_class_method=true)
CollisionBehavior_new :: #force_inline proc "c" () -> ^CollisionBehavior {
    return msgSend(^CollisionBehavior, CollisionBehavior, "new")
}
@(objc_type=CollisionBehavior, objc_name="allocWithZone", objc_is_class_method=true)
CollisionBehavior_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollisionBehavior {
    return msgSend(^CollisionBehavior, CollisionBehavior, "allocWithZone:", zone)
}
@(objc_type=CollisionBehavior, objc_name="alloc", objc_is_class_method=true)
CollisionBehavior_alloc :: #force_inline proc "c" () -> ^CollisionBehavior {
    return msgSend(^CollisionBehavior, CollisionBehavior, "alloc")
}
@(objc_type=CollisionBehavior, objc_name="copyWithZone", objc_is_class_method=true)
CollisionBehavior_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollisionBehavior, "copyWithZone:", zone)
}
@(objc_type=CollisionBehavior, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollisionBehavior_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollisionBehavior, "mutableCopyWithZone:", zone)
}
@(objc_type=CollisionBehavior, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollisionBehavior_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollisionBehavior, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollisionBehavior, objc_name="conformsToProtocol", objc_is_class_method=true)
CollisionBehavior_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollisionBehavior, "conformsToProtocol:", protocol)
}
@(objc_type=CollisionBehavior, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollisionBehavior_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollisionBehavior, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollisionBehavior, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollisionBehavior_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollisionBehavior, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollisionBehavior, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollisionBehavior_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollisionBehavior, "isSubclassOfClass:", aClass)
}
@(objc_type=CollisionBehavior, objc_name="resolveClassMethod", objc_is_class_method=true)
CollisionBehavior_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollisionBehavior, "resolveClassMethod:", sel)
}
@(objc_type=CollisionBehavior, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollisionBehavior_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollisionBehavior, "resolveInstanceMethod:", sel)
}
@(objc_type=CollisionBehavior, objc_name="hash", objc_is_class_method=true)
CollisionBehavior_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollisionBehavior, "hash")
}
@(objc_type=CollisionBehavior, objc_name="superclass", objc_is_class_method=true)
CollisionBehavior_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollisionBehavior, "superclass")
}
@(objc_type=CollisionBehavior, objc_name="class", objc_is_class_method=true)
CollisionBehavior_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollisionBehavior, "class")
}
@(objc_type=CollisionBehavior, objc_name="description", objc_is_class_method=true)
CollisionBehavior_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollisionBehavior, "description")
}
@(objc_type=CollisionBehavior, objc_name="debugDescription", objc_is_class_method=true)
CollisionBehavior_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollisionBehavior, "debugDescription")
}
@(objc_type=CollisionBehavior, objc_name="version", objc_is_class_method=true)
CollisionBehavior_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollisionBehavior, "version")
}
@(objc_type=CollisionBehavior, objc_name="setVersion", objc_is_class_method=true)
CollisionBehavior_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollisionBehavior, "setVersion:", aVersion)
}
@(objc_type=CollisionBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollisionBehavior_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollisionBehavior, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollisionBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollisionBehavior_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollisionBehavior, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollisionBehavior, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollisionBehavior_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollisionBehavior, "accessInstanceVariablesDirectly")
}
@(objc_type=CollisionBehavior, objc_name="useStoredAccessor", objc_is_class_method=true)
CollisionBehavior_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollisionBehavior, "useStoredAccessor")
}
@(objc_type=CollisionBehavior, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollisionBehavior_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollisionBehavior, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollisionBehavior, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollisionBehavior_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollisionBehavior, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollisionBehavior, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollisionBehavior_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollisionBehavior, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollisionBehavior, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollisionBehavior_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollisionBehavior, "classForKeyedUnarchiver")
}
@(objc_type=CollisionBehavior, objc_name="addBoundaryWithIdentifier")
CollisionBehavior_addBoundaryWithIdentifier :: proc {
    CollisionBehavior_addBoundaryWithIdentifier_forPath,
    CollisionBehavior_addBoundaryWithIdentifier_fromPoint_toPoint,
}

@(objc_type=CollisionBehavior, objc_name="cancelPreviousPerformRequestsWithTarget")
CollisionBehavior_cancelPreviousPerformRequestsWithTarget :: proc {
    CollisionBehavior_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollisionBehavior_cancelPreviousPerformRequestsWithTarget_,
}

