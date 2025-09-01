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
/// UITrackingLayoutGuide
///
@(objc_class="UITrackingLayoutGuide")
TrackingLayoutGuide :: struct { using _: LayoutGuide, }

@(objc_type=TrackingLayoutGuide, objc_name="init")
TrackingLayoutGuide_init :: proc "c" (self: ^TrackingLayoutGuide) -> ^TrackingLayoutGuide {
    return msgSend(^TrackingLayoutGuide, self, "init")
}


@(objc_type=TrackingLayoutGuide, objc_name="setConstraints_activeWhenNearEdge")
TrackingLayoutGuide_setConstraints_activeWhenNearEdge :: #force_inline proc "c" (self: ^TrackingLayoutGuide, trackingConstraints: ^NS.Array, edge: NSDirectionalRectEdge) {
    msgSend(nil, self, "setConstraints:activeWhenNearEdge:", trackingConstraints, edge)
}
@(objc_type=TrackingLayoutGuide, objc_name="constraintsActiveWhenNearEdge")
TrackingLayoutGuide_constraintsActiveWhenNearEdge :: #force_inline proc "c" (self: ^TrackingLayoutGuide, edge: NSDirectionalRectEdge) -> ^NS.Array {
    return msgSend(^NS.Array, self, "constraintsActiveWhenNearEdge:", edge)
}
@(objc_type=TrackingLayoutGuide, objc_name="setConstraints_activeWhenAwayFromEdge")
TrackingLayoutGuide_setConstraints_activeWhenAwayFromEdge :: #force_inline proc "c" (self: ^TrackingLayoutGuide, trackingConstraints: ^NS.Array, edge: NSDirectionalRectEdge) {
    msgSend(nil, self, "setConstraints:activeWhenAwayFromEdge:", trackingConstraints, edge)
}
@(objc_type=TrackingLayoutGuide, objc_name="constraintsActiveWhenAwayFromEdge")
TrackingLayoutGuide_constraintsActiveWhenAwayFromEdge :: #force_inline proc "c" (self: ^TrackingLayoutGuide, edge: NSDirectionalRectEdge) -> ^NS.Array {
    return msgSend(^NS.Array, self, "constraintsActiveWhenAwayFromEdge:", edge)
}
@(objc_type=TrackingLayoutGuide, objc_name="removeAllTrackedConstraints")
TrackingLayoutGuide_removeAllTrackedConstraints :: #force_inline proc "c" (self: ^TrackingLayoutGuide) {
    msgSend(nil, self, "removeAllTrackedConstraints")
}
@(objc_type=TrackingLayoutGuide, objc_name="load", objc_is_class_method=true)
TrackingLayoutGuide_load :: #force_inline proc "c" () {
    msgSend(nil, TrackingLayoutGuide, "load")
}
@(objc_type=TrackingLayoutGuide, objc_name="initialize", objc_is_class_method=true)
TrackingLayoutGuide_initialize :: #force_inline proc "c" () {
    msgSend(nil, TrackingLayoutGuide, "initialize")
}
@(objc_type=TrackingLayoutGuide, objc_name="new", objc_is_class_method=true)
TrackingLayoutGuide_new :: #force_inline proc "c" () -> ^TrackingLayoutGuide {
    return msgSend(^TrackingLayoutGuide, TrackingLayoutGuide, "new")
}
@(objc_type=TrackingLayoutGuide, objc_name="allocWithZone", objc_is_class_method=true)
TrackingLayoutGuide_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TrackingLayoutGuide {
    return msgSend(^TrackingLayoutGuide, TrackingLayoutGuide, "allocWithZone:", zone)
}
@(objc_type=TrackingLayoutGuide, objc_name="alloc", objc_is_class_method=true)
TrackingLayoutGuide_alloc :: #force_inline proc "c" () -> ^TrackingLayoutGuide {
    return msgSend(^TrackingLayoutGuide, TrackingLayoutGuide, "alloc")
}
@(objc_type=TrackingLayoutGuide, objc_name="copyWithZone", objc_is_class_method=true)
TrackingLayoutGuide_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TrackingLayoutGuide, "copyWithZone:", zone)
}
@(objc_type=TrackingLayoutGuide, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TrackingLayoutGuide_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TrackingLayoutGuide, "mutableCopyWithZone:", zone)
}
@(objc_type=TrackingLayoutGuide, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TrackingLayoutGuide_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TrackingLayoutGuide, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TrackingLayoutGuide, objc_name="conformsToProtocol", objc_is_class_method=true)
TrackingLayoutGuide_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TrackingLayoutGuide, "conformsToProtocol:", protocol)
}
@(objc_type=TrackingLayoutGuide, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TrackingLayoutGuide_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TrackingLayoutGuide, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TrackingLayoutGuide, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TrackingLayoutGuide_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TrackingLayoutGuide, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TrackingLayoutGuide, objc_name="isSubclassOfClass", objc_is_class_method=true)
TrackingLayoutGuide_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TrackingLayoutGuide, "isSubclassOfClass:", aClass)
}
@(objc_type=TrackingLayoutGuide, objc_name="resolveClassMethod", objc_is_class_method=true)
TrackingLayoutGuide_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TrackingLayoutGuide, "resolveClassMethod:", sel)
}
@(objc_type=TrackingLayoutGuide, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TrackingLayoutGuide_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TrackingLayoutGuide, "resolveInstanceMethod:", sel)
}
@(objc_type=TrackingLayoutGuide, objc_name="hash", objc_is_class_method=true)
TrackingLayoutGuide_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TrackingLayoutGuide, "hash")
}
@(objc_type=TrackingLayoutGuide, objc_name="superclass", objc_is_class_method=true)
TrackingLayoutGuide_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TrackingLayoutGuide, "superclass")
}
@(objc_type=TrackingLayoutGuide, objc_name="class", objc_is_class_method=true)
TrackingLayoutGuide_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TrackingLayoutGuide, "class")
}
@(objc_type=TrackingLayoutGuide, objc_name="description", objc_is_class_method=true)
TrackingLayoutGuide_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TrackingLayoutGuide, "description")
}
@(objc_type=TrackingLayoutGuide, objc_name="debugDescription", objc_is_class_method=true)
TrackingLayoutGuide_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TrackingLayoutGuide, "debugDescription")
}
@(objc_type=TrackingLayoutGuide, objc_name="version", objc_is_class_method=true)
TrackingLayoutGuide_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TrackingLayoutGuide, "version")
}
@(objc_type=TrackingLayoutGuide, objc_name="setVersion", objc_is_class_method=true)
TrackingLayoutGuide_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TrackingLayoutGuide, "setVersion:", aVersion)
}
@(objc_type=TrackingLayoutGuide, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TrackingLayoutGuide_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TrackingLayoutGuide, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TrackingLayoutGuide, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TrackingLayoutGuide_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TrackingLayoutGuide, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TrackingLayoutGuide, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TrackingLayoutGuide_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TrackingLayoutGuide, "accessInstanceVariablesDirectly")
}
@(objc_type=TrackingLayoutGuide, objc_name="useStoredAccessor", objc_is_class_method=true)
TrackingLayoutGuide_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TrackingLayoutGuide, "useStoredAccessor")
}
@(objc_type=TrackingLayoutGuide, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TrackingLayoutGuide_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TrackingLayoutGuide, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TrackingLayoutGuide, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TrackingLayoutGuide_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TrackingLayoutGuide, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TrackingLayoutGuide, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TrackingLayoutGuide_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TrackingLayoutGuide, "classFallbacksForKeyedArchiver")
}
@(objc_type=TrackingLayoutGuide, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TrackingLayoutGuide_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TrackingLayoutGuide, "classForKeyedUnarchiver")
}
@(objc_type=TrackingLayoutGuide, objc_name="cancelPreviousPerformRequestsWithTarget")
TrackingLayoutGuide_cancelPreviousPerformRequestsWithTarget :: proc {
    TrackingLayoutGuide_cancelPreviousPerformRequestsWithTarget_selector_object,
    TrackingLayoutGuide_cancelPreviousPerformRequestsWithTarget_,
}

