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
/// UIPencilHoverPose
///
@(objc_class="UIPencilHoverPose")
PencilHoverPose :: struct { using _: NS.Object, }

@(objc_type=PencilHoverPose, objc_name="new", objc_is_class_method=true)
PencilHoverPose_new :: #force_inline proc "c" () -> ^PencilHoverPose {
    return msgSend(^PencilHoverPose, PencilHoverPose, "new")
}
@(objc_type=PencilHoverPose, objc_name="init")
PencilHoverPose_init :: #force_inline proc "c" (self: ^PencilHoverPose) -> ^PencilHoverPose {
    return msgSend(^PencilHoverPose, self, "init")
}
@(objc_type=PencilHoverPose, objc_name="location")
PencilHoverPose_location :: #force_inline proc "c" (self: ^PencilHoverPose) -> CG.Point {
    return msgSend(CG.Point, self, "location")
}
@(objc_type=PencilHoverPose, objc_name="zOffset")
PencilHoverPose_zOffset :: #force_inline proc "c" (self: ^PencilHoverPose) -> CG.Float {
    return msgSend(CG.Float, self, "zOffset")
}
@(objc_type=PencilHoverPose, objc_name="azimuthAngle")
PencilHoverPose_azimuthAngle :: #force_inline proc "c" (self: ^PencilHoverPose) -> CG.Float {
    return msgSend(CG.Float, self, "azimuthAngle")
}
@(objc_type=PencilHoverPose, objc_name="azimuthUnitVector")
PencilHoverPose_azimuthUnitVector :: #force_inline proc "c" (self: ^PencilHoverPose) -> CG.Vector {
    return msgSend(CG.Vector, self, "azimuthUnitVector")
}
@(objc_type=PencilHoverPose, objc_name="altitudeAngle")
PencilHoverPose_altitudeAngle :: #force_inline proc "c" (self: ^PencilHoverPose) -> CG.Float {
    return msgSend(CG.Float, self, "altitudeAngle")
}
@(objc_type=PencilHoverPose, objc_name="rollAngle")
PencilHoverPose_rollAngle :: #force_inline proc "c" (self: ^PencilHoverPose) -> CG.Float {
    return msgSend(CG.Float, self, "rollAngle")
}
@(objc_type=PencilHoverPose, objc_name="load", objc_is_class_method=true)
PencilHoverPose_load :: #force_inline proc "c" () {
    msgSend(nil, PencilHoverPose, "load")
}
@(objc_type=PencilHoverPose, objc_name="initialize", objc_is_class_method=true)
PencilHoverPose_initialize :: #force_inline proc "c" () {
    msgSend(nil, PencilHoverPose, "initialize")
}
@(objc_type=PencilHoverPose, objc_name="allocWithZone", objc_is_class_method=true)
PencilHoverPose_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PencilHoverPose {
    return msgSend(^PencilHoverPose, PencilHoverPose, "allocWithZone:", zone)
}
@(objc_type=PencilHoverPose, objc_name="alloc", objc_is_class_method=true)
PencilHoverPose_alloc :: #force_inline proc "c" () -> ^PencilHoverPose {
    return msgSend(^PencilHoverPose, PencilHoverPose, "alloc")
}
@(objc_type=PencilHoverPose, objc_name="copyWithZone", objc_is_class_method=true)
PencilHoverPose_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PencilHoverPose, "copyWithZone:", zone)
}
@(objc_type=PencilHoverPose, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PencilHoverPose_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PencilHoverPose, "mutableCopyWithZone:", zone)
}
@(objc_type=PencilHoverPose, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PencilHoverPose_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PencilHoverPose, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PencilHoverPose, objc_name="conformsToProtocol", objc_is_class_method=true)
PencilHoverPose_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PencilHoverPose, "conformsToProtocol:", protocol)
}
@(objc_type=PencilHoverPose, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PencilHoverPose_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PencilHoverPose, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PencilHoverPose, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PencilHoverPose_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PencilHoverPose, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PencilHoverPose, objc_name="isSubclassOfClass", objc_is_class_method=true)
PencilHoverPose_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PencilHoverPose, "isSubclassOfClass:", aClass)
}
@(objc_type=PencilHoverPose, objc_name="resolveClassMethod", objc_is_class_method=true)
PencilHoverPose_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PencilHoverPose, "resolveClassMethod:", sel)
}
@(objc_type=PencilHoverPose, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PencilHoverPose_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PencilHoverPose, "resolveInstanceMethod:", sel)
}
@(objc_type=PencilHoverPose, objc_name="hash", objc_is_class_method=true)
PencilHoverPose_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PencilHoverPose, "hash")
}
@(objc_type=PencilHoverPose, objc_name="superclass", objc_is_class_method=true)
PencilHoverPose_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PencilHoverPose, "superclass")
}
@(objc_type=PencilHoverPose, objc_name="class", objc_is_class_method=true)
PencilHoverPose_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PencilHoverPose, "class")
}
@(objc_type=PencilHoverPose, objc_name="description", objc_is_class_method=true)
PencilHoverPose_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PencilHoverPose, "description")
}
@(objc_type=PencilHoverPose, objc_name="debugDescription", objc_is_class_method=true)
PencilHoverPose_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PencilHoverPose, "debugDescription")
}
@(objc_type=PencilHoverPose, objc_name="version", objc_is_class_method=true)
PencilHoverPose_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PencilHoverPose, "version")
}
@(objc_type=PencilHoverPose, objc_name="setVersion", objc_is_class_method=true)
PencilHoverPose_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PencilHoverPose, "setVersion:", aVersion)
}
@(objc_type=PencilHoverPose, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PencilHoverPose_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PencilHoverPose, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PencilHoverPose, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PencilHoverPose_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PencilHoverPose, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PencilHoverPose, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PencilHoverPose_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PencilHoverPose, "accessInstanceVariablesDirectly")
}
@(objc_type=PencilHoverPose, objc_name="useStoredAccessor", objc_is_class_method=true)
PencilHoverPose_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PencilHoverPose, "useStoredAccessor")
}
@(objc_type=PencilHoverPose, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PencilHoverPose_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PencilHoverPose, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PencilHoverPose, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PencilHoverPose_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PencilHoverPose, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PencilHoverPose, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PencilHoverPose_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PencilHoverPose, "classFallbacksForKeyedArchiver")
}
@(objc_type=PencilHoverPose, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PencilHoverPose_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PencilHoverPose, "classForKeyedUnarchiver")
}
@(objc_type=PencilHoverPose, objc_name="cancelPreviousPerformRequestsWithTarget")
PencilHoverPose_cancelPreviousPerformRequestsWithTarget :: proc {
    PencilHoverPose_cancelPreviousPerformRequestsWithTarget_selector_object,
    PencilHoverPose_cancelPreviousPerformRequestsWithTarget_,
}

