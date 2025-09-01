package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIDynamicAnimator
///
@(objc_class="UIDynamicAnimator")
DynamicAnimator :: struct { using _: NS.Object, }

@(objc_type=DynamicAnimator, objc_name="init")
DynamicAnimator_init :: proc "c" (self: ^DynamicAnimator) -> ^DynamicAnimator {
    return msgSend(^DynamicAnimator, self, "init")
}


@(objc_type=DynamicAnimator, objc_name="initWithReferenceView")
DynamicAnimator_initWithReferenceView :: #force_inline proc "c" (self: ^DynamicAnimator, view: ^View) -> ^DynamicAnimator {
    return msgSend(^DynamicAnimator, self, "initWithReferenceView:", view)
}
@(objc_type=DynamicAnimator, objc_name="addBehavior")
DynamicAnimator_addBehavior :: #force_inline proc "c" (self: ^DynamicAnimator, behavior: ^DynamicBehavior) {
    msgSend(nil, self, "addBehavior:", behavior)
}
@(objc_type=DynamicAnimator, objc_name="removeBehavior")
DynamicAnimator_removeBehavior :: #force_inline proc "c" (self: ^DynamicAnimator, behavior: ^DynamicBehavior) {
    msgSend(nil, self, "removeBehavior:", behavior)
}
@(objc_type=DynamicAnimator, objc_name="removeAllBehaviors")
DynamicAnimator_removeAllBehaviors :: #force_inline proc "c" (self: ^DynamicAnimator) {
    msgSend(nil, self, "removeAllBehaviors")
}
@(objc_type=DynamicAnimator, objc_name="itemsInRect")
DynamicAnimator_itemsInRect :: #force_inline proc "c" (self: ^DynamicAnimator, rect: CG.Rect) -> ^NS.Array {
    return msgSend(^NS.Array, self, "itemsInRect:", rect)
}
@(objc_type=DynamicAnimator, objc_name="updateItemUsingCurrentState")
DynamicAnimator_updateItemUsingCurrentState :: #force_inline proc "c" (self: ^DynamicAnimator, item: ^DynamicItem) {
    msgSend(nil, self, "updateItemUsingCurrentState:", item)
}
@(objc_type=DynamicAnimator, objc_name="referenceView")
DynamicAnimator_referenceView :: #force_inline proc "c" (self: ^DynamicAnimator) -> ^View {
    return msgSend(^View, self, "referenceView")
}
@(objc_type=DynamicAnimator, objc_name="behaviors")
DynamicAnimator_behaviors :: #force_inline proc "c" (self: ^DynamicAnimator) -> ^NS.Array {
    return msgSend(^NS.Array, self, "behaviors")
}
@(objc_type=DynamicAnimator, objc_name="isRunning")
DynamicAnimator_isRunning :: #force_inline proc "c" (self: ^DynamicAnimator) -> bool {
    return msgSend(bool, self, "isRunning")
}
@(objc_type=DynamicAnimator, objc_name="elapsedTime")
DynamicAnimator_elapsedTime :: #force_inline proc "c" (self: ^DynamicAnimator) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "elapsedTime")
}
@(objc_type=DynamicAnimator, objc_name="delegate")
DynamicAnimator_delegate :: #force_inline proc "c" (self: ^DynamicAnimator) -> ^DynamicAnimatorDelegate {
    return msgSend(^DynamicAnimatorDelegate, self, "delegate")
}
@(objc_type=DynamicAnimator, objc_name="setDelegate")
DynamicAnimator_setDelegate :: #force_inline proc "c" (self: ^DynamicAnimator, delegate: ^DynamicAnimatorDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=DynamicAnimator, objc_name="initWithCollectionViewLayout")
DynamicAnimator_initWithCollectionViewLayout :: #force_inline proc "c" (self: ^DynamicAnimator, layout: ^CollectionViewLayout) -> ^DynamicAnimator {
    return msgSend(^DynamicAnimator, self, "initWithCollectionViewLayout:", layout)
}
@(objc_type=DynamicAnimator, objc_name="layoutAttributesForCellAtIndexPath")
DynamicAnimator_layoutAttributesForCellAtIndexPath :: #force_inline proc "c" (self: ^DynamicAnimator, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, self, "layoutAttributesForCellAtIndexPath:", indexPath)
}
@(objc_type=DynamicAnimator, objc_name="layoutAttributesForSupplementaryViewOfKind")
DynamicAnimator_layoutAttributesForSupplementaryViewOfKind :: #force_inline proc "c" (self: ^DynamicAnimator, kind: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, self, "layoutAttributesForSupplementaryViewOfKind:atIndexPath:", kind, indexPath)
}
@(objc_type=DynamicAnimator, objc_name="layoutAttributesForDecorationViewOfKind")
DynamicAnimator_layoutAttributesForDecorationViewOfKind :: #force_inline proc "c" (self: ^DynamicAnimator, decorationViewKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, self, "layoutAttributesForDecorationViewOfKind:atIndexPath:", decorationViewKind, indexPath)
}
@(objc_type=DynamicAnimator, objc_name="load", objc_is_class_method=true)
DynamicAnimator_load :: #force_inline proc "c" () {
    msgSend(nil, DynamicAnimator, "load")
}
@(objc_type=DynamicAnimator, objc_name="initialize", objc_is_class_method=true)
DynamicAnimator_initialize :: #force_inline proc "c" () {
    msgSend(nil, DynamicAnimator, "initialize")
}
@(objc_type=DynamicAnimator, objc_name="new", objc_is_class_method=true)
DynamicAnimator_new :: #force_inline proc "c" () -> ^DynamicAnimator {
    return msgSend(^DynamicAnimator, DynamicAnimator, "new")
}
@(objc_type=DynamicAnimator, objc_name="allocWithZone", objc_is_class_method=true)
DynamicAnimator_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DynamicAnimator {
    return msgSend(^DynamicAnimator, DynamicAnimator, "allocWithZone:", zone)
}
@(objc_type=DynamicAnimator, objc_name="alloc", objc_is_class_method=true)
DynamicAnimator_alloc :: #force_inline proc "c" () -> ^DynamicAnimator {
    return msgSend(^DynamicAnimator, DynamicAnimator, "alloc")
}
@(objc_type=DynamicAnimator, objc_name="copyWithZone", objc_is_class_method=true)
DynamicAnimator_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DynamicAnimator, "copyWithZone:", zone)
}
@(objc_type=DynamicAnimator, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DynamicAnimator_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DynamicAnimator, "mutableCopyWithZone:", zone)
}
@(objc_type=DynamicAnimator, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DynamicAnimator_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DynamicAnimator, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DynamicAnimator, objc_name="conformsToProtocol", objc_is_class_method=true)
DynamicAnimator_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DynamicAnimator, "conformsToProtocol:", protocol)
}
@(objc_type=DynamicAnimator, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DynamicAnimator_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DynamicAnimator, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DynamicAnimator, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DynamicAnimator_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DynamicAnimator, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DynamicAnimator, objc_name="isSubclassOfClass", objc_is_class_method=true)
DynamicAnimator_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DynamicAnimator, "isSubclassOfClass:", aClass)
}
@(objc_type=DynamicAnimator, objc_name="resolveClassMethod", objc_is_class_method=true)
DynamicAnimator_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DynamicAnimator, "resolveClassMethod:", sel)
}
@(objc_type=DynamicAnimator, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DynamicAnimator_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DynamicAnimator, "resolveInstanceMethod:", sel)
}
@(objc_type=DynamicAnimator, objc_name="hash", objc_is_class_method=true)
DynamicAnimator_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DynamicAnimator, "hash")
}
@(objc_type=DynamicAnimator, objc_name="superclass", objc_is_class_method=true)
DynamicAnimator_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DynamicAnimator, "superclass")
}
@(objc_type=DynamicAnimator, objc_name="class", objc_is_class_method=true)
DynamicAnimator_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DynamicAnimator, "class")
}
@(objc_type=DynamicAnimator, objc_name="description", objc_is_class_method=true)
DynamicAnimator_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DynamicAnimator, "description")
}
@(objc_type=DynamicAnimator, objc_name="debugDescription", objc_is_class_method=true)
DynamicAnimator_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DynamicAnimator, "debugDescription")
}
@(objc_type=DynamicAnimator, objc_name="version", objc_is_class_method=true)
DynamicAnimator_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DynamicAnimator, "version")
}
@(objc_type=DynamicAnimator, objc_name="setVersion", objc_is_class_method=true)
DynamicAnimator_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DynamicAnimator, "setVersion:", aVersion)
}
@(objc_type=DynamicAnimator, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DynamicAnimator_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DynamicAnimator, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DynamicAnimator, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DynamicAnimator_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DynamicAnimator, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DynamicAnimator, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DynamicAnimator_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DynamicAnimator, "accessInstanceVariablesDirectly")
}
@(objc_type=DynamicAnimator, objc_name="useStoredAccessor", objc_is_class_method=true)
DynamicAnimator_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DynamicAnimator, "useStoredAccessor")
}
@(objc_type=DynamicAnimator, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DynamicAnimator_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DynamicAnimator, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DynamicAnimator, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DynamicAnimator_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DynamicAnimator, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DynamicAnimator, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DynamicAnimator_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DynamicAnimator, "classFallbacksForKeyedArchiver")
}
@(objc_type=DynamicAnimator, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DynamicAnimator_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DynamicAnimator, "classForKeyedUnarchiver")
}
@(objc_type=DynamicAnimator, objc_name="cancelPreviousPerformRequestsWithTarget")
DynamicAnimator_cancelPreviousPerformRequestsWithTarget :: proc {
    DynamicAnimator_cancelPreviousPerformRequestsWithTarget_selector_object,
    DynamicAnimator_cancelPreviousPerformRequestsWithTarget_,
}

