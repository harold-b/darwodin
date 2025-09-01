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
/// UISnapBehavior
///
@(objc_class="UISnapBehavior")
SnapBehavior :: struct { using _: DynamicBehavior, }

@(objc_type=SnapBehavior, objc_name="init")
SnapBehavior_init :: proc "c" (self: ^SnapBehavior) -> ^SnapBehavior {
    return msgSend(^SnapBehavior, self, "init")
}


@(objc_type=SnapBehavior, objc_name="initWithItem")
SnapBehavior_initWithItem :: #force_inline proc "c" (self: ^SnapBehavior, item: ^DynamicItem, point: CG.Point) -> ^SnapBehavior {
    return msgSend(^SnapBehavior, self, "initWithItem:snapToPoint:", item, point)
}
@(objc_type=SnapBehavior, objc_name="snapPoint")
SnapBehavior_snapPoint :: #force_inline proc "c" (self: ^SnapBehavior) -> CG.Point {
    return msgSend(CG.Point, self, "snapPoint")
}
@(objc_type=SnapBehavior, objc_name="setSnapPoint")
SnapBehavior_setSnapPoint :: #force_inline proc "c" (self: ^SnapBehavior, snapPoint: CG.Point) {
    msgSend(nil, self, "setSnapPoint:", snapPoint)
}
@(objc_type=SnapBehavior, objc_name="damping")
SnapBehavior_damping :: #force_inline proc "c" (self: ^SnapBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "damping")
}
@(objc_type=SnapBehavior, objc_name="setDamping")
SnapBehavior_setDamping :: #force_inline proc "c" (self: ^SnapBehavior, damping: CG.Float) {
    msgSend(nil, self, "setDamping:", damping)
}
@(objc_type=SnapBehavior, objc_name="load", objc_is_class_method=true)
SnapBehavior_load :: #force_inline proc "c" () {
    msgSend(nil, SnapBehavior, "load")
}
@(objc_type=SnapBehavior, objc_name="initialize", objc_is_class_method=true)
SnapBehavior_initialize :: #force_inline proc "c" () {
    msgSend(nil, SnapBehavior, "initialize")
}
@(objc_type=SnapBehavior, objc_name="new", objc_is_class_method=true)
SnapBehavior_new :: #force_inline proc "c" () -> ^SnapBehavior {
    return msgSend(^SnapBehavior, SnapBehavior, "new")
}
@(objc_type=SnapBehavior, objc_name="allocWithZone", objc_is_class_method=true)
SnapBehavior_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SnapBehavior {
    return msgSend(^SnapBehavior, SnapBehavior, "allocWithZone:", zone)
}
@(objc_type=SnapBehavior, objc_name="alloc", objc_is_class_method=true)
SnapBehavior_alloc :: #force_inline proc "c" () -> ^SnapBehavior {
    return msgSend(^SnapBehavior, SnapBehavior, "alloc")
}
@(objc_type=SnapBehavior, objc_name="copyWithZone", objc_is_class_method=true)
SnapBehavior_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SnapBehavior, "copyWithZone:", zone)
}
@(objc_type=SnapBehavior, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SnapBehavior_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SnapBehavior, "mutableCopyWithZone:", zone)
}
@(objc_type=SnapBehavior, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SnapBehavior_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SnapBehavior, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SnapBehavior, objc_name="conformsToProtocol", objc_is_class_method=true)
SnapBehavior_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SnapBehavior, "conformsToProtocol:", protocol)
}
@(objc_type=SnapBehavior, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SnapBehavior_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SnapBehavior, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SnapBehavior, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SnapBehavior_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SnapBehavior, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SnapBehavior, objc_name="isSubclassOfClass", objc_is_class_method=true)
SnapBehavior_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SnapBehavior, "isSubclassOfClass:", aClass)
}
@(objc_type=SnapBehavior, objc_name="resolveClassMethod", objc_is_class_method=true)
SnapBehavior_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SnapBehavior, "resolveClassMethod:", sel)
}
@(objc_type=SnapBehavior, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SnapBehavior_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SnapBehavior, "resolveInstanceMethod:", sel)
}
@(objc_type=SnapBehavior, objc_name="hash", objc_is_class_method=true)
SnapBehavior_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SnapBehavior, "hash")
}
@(objc_type=SnapBehavior, objc_name="superclass", objc_is_class_method=true)
SnapBehavior_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SnapBehavior, "superclass")
}
@(objc_type=SnapBehavior, objc_name="class", objc_is_class_method=true)
SnapBehavior_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SnapBehavior, "class")
}
@(objc_type=SnapBehavior, objc_name="description", objc_is_class_method=true)
SnapBehavior_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SnapBehavior, "description")
}
@(objc_type=SnapBehavior, objc_name="debugDescription", objc_is_class_method=true)
SnapBehavior_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SnapBehavior, "debugDescription")
}
@(objc_type=SnapBehavior, objc_name="version", objc_is_class_method=true)
SnapBehavior_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SnapBehavior, "version")
}
@(objc_type=SnapBehavior, objc_name="setVersion", objc_is_class_method=true)
SnapBehavior_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SnapBehavior, "setVersion:", aVersion)
}
@(objc_type=SnapBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SnapBehavior_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SnapBehavior, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SnapBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SnapBehavior_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SnapBehavior, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SnapBehavior, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SnapBehavior_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SnapBehavior, "accessInstanceVariablesDirectly")
}
@(objc_type=SnapBehavior, objc_name="useStoredAccessor", objc_is_class_method=true)
SnapBehavior_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SnapBehavior, "useStoredAccessor")
}
@(objc_type=SnapBehavior, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SnapBehavior_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SnapBehavior, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SnapBehavior, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SnapBehavior_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SnapBehavior, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SnapBehavior, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SnapBehavior_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SnapBehavior, "classFallbacksForKeyedArchiver")
}
@(objc_type=SnapBehavior, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SnapBehavior_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SnapBehavior, "classForKeyedUnarchiver")
}
@(objc_type=SnapBehavior, objc_name="cancelPreviousPerformRequestsWithTarget")
SnapBehavior_cancelPreviousPerformRequestsWithTarget :: proc {
    SnapBehavior_cancelPreviousPerformRequestsWithTarget_selector_object,
    SnapBehavior_cancelPreviousPerformRequestsWithTarget_,
}

