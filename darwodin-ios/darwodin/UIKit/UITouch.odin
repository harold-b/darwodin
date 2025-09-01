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
/// UITouch
///
@(objc_class="UITouch")
Touch :: struct { using _: NS.Object, }

@(objc_type=Touch, objc_name="init")
Touch_init :: proc "c" (self: ^Touch) -> ^Touch {
    return msgSend(^Touch, self, "init")
}


@(objc_type=Touch, objc_name="locationInView")
Touch_locationInView :: #force_inline proc "c" (self: ^Touch, view: ^View) -> CG.Point {
    return msgSend(CG.Point, self, "locationInView:", view)
}
@(objc_type=Touch, objc_name="previousLocationInView")
Touch_previousLocationInView :: #force_inline proc "c" (self: ^Touch, view: ^View) -> CG.Point {
    return msgSend(CG.Point, self, "previousLocationInView:", view)
}
@(objc_type=Touch, objc_name="preciseLocationInView")
Touch_preciseLocationInView :: #force_inline proc "c" (self: ^Touch, view: ^View) -> CG.Point {
    return msgSend(CG.Point, self, "preciseLocationInView:", view)
}
@(objc_type=Touch, objc_name="precisePreviousLocationInView")
Touch_precisePreviousLocationInView :: #force_inline proc "c" (self: ^Touch, view: ^View) -> CG.Point {
    return msgSend(CG.Point, self, "precisePreviousLocationInView:", view)
}
@(objc_type=Touch, objc_name="azimuthAngleInView")
Touch_azimuthAngleInView :: #force_inline proc "c" (self: ^Touch, view: ^View) -> CG.Float {
    return msgSend(CG.Float, self, "azimuthAngleInView:", view)
}
@(objc_type=Touch, objc_name="azimuthUnitVectorInView")
Touch_azimuthUnitVectorInView :: #force_inline proc "c" (self: ^Touch, view: ^View) -> CG.Vector {
    return msgSend(CG.Vector, self, "azimuthUnitVectorInView:", view)
}
@(objc_type=Touch, objc_name="timestamp")
Touch_timestamp :: #force_inline proc "c" (self: ^Touch) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "timestamp")
}
@(objc_type=Touch, objc_name="phase")
Touch_phase :: #force_inline proc "c" (self: ^Touch) -> TouchPhase {
    return msgSend(TouchPhase, self, "phase")
}
@(objc_type=Touch, objc_name="tapCount")
Touch_tapCount :: #force_inline proc "c" (self: ^Touch) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "tapCount")
}
@(objc_type=Touch, objc_name="type")
Touch_type :: #force_inline proc "c" (self: ^Touch) -> TouchType {
    return msgSend(TouchType, self, "type")
}
@(objc_type=Touch, objc_name="majorRadius")
Touch_majorRadius :: #force_inline proc "c" (self: ^Touch) -> CG.Float {
    return msgSend(CG.Float, self, "majorRadius")
}
@(objc_type=Touch, objc_name="majorRadiusTolerance")
Touch_majorRadiusTolerance :: #force_inline proc "c" (self: ^Touch) -> CG.Float {
    return msgSend(CG.Float, self, "majorRadiusTolerance")
}
@(objc_type=Touch, objc_name="window")
Touch_window :: #force_inline proc "c" (self: ^Touch) -> ^Window {
    return msgSend(^Window, self, "window")
}
@(objc_type=Touch, objc_name="view")
Touch_view :: #force_inline proc "c" (self: ^Touch) -> ^View {
    return msgSend(^View, self, "view")
}
@(objc_type=Touch, objc_name="gestureRecognizers")
Touch_gestureRecognizers :: #force_inline proc "c" (self: ^Touch) -> ^NS.Array {
    return msgSend(^NS.Array, self, "gestureRecognizers")
}
@(objc_type=Touch, objc_name="force")
Touch_force :: #force_inline proc "c" (self: ^Touch) -> CG.Float {
    return msgSend(CG.Float, self, "force")
}
@(objc_type=Touch, objc_name="maximumPossibleForce")
Touch_maximumPossibleForce :: #force_inline proc "c" (self: ^Touch) -> CG.Float {
    return msgSend(CG.Float, self, "maximumPossibleForce")
}
@(objc_type=Touch, objc_name="altitudeAngle")
Touch_altitudeAngle :: #force_inline proc "c" (self: ^Touch) -> CG.Float {
    return msgSend(CG.Float, self, "altitudeAngle")
}
@(objc_type=Touch, objc_name="estimationUpdateIndex")
Touch_estimationUpdateIndex :: #force_inline proc "c" (self: ^Touch) -> ^NS.Number {
    return msgSend(^NS.Number, self, "estimationUpdateIndex")
}
@(objc_type=Touch, objc_name="estimatedProperties")
Touch_estimatedProperties :: #force_inline proc "c" (self: ^Touch) -> TouchProperties {
    return msgSend(TouchProperties, self, "estimatedProperties")
}
@(objc_type=Touch, objc_name="estimatedPropertiesExpectingUpdates")
Touch_estimatedPropertiesExpectingUpdates :: #force_inline proc "c" (self: ^Touch) -> TouchProperties {
    return msgSend(TouchProperties, self, "estimatedPropertiesExpectingUpdates")
}
@(objc_type=Touch, objc_name="rollAngle")
Touch_rollAngle :: #force_inline proc "c" (self: ^Touch) -> CG.Float {
    return msgSend(CG.Float, self, "rollAngle")
}
@(objc_type=Touch, objc_name="load", objc_is_class_method=true)
Touch_load :: #force_inline proc "c" () {
    msgSend(nil, Touch, "load")
}
@(objc_type=Touch, objc_name="initialize", objc_is_class_method=true)
Touch_initialize :: #force_inline proc "c" () {
    msgSend(nil, Touch, "initialize")
}
@(objc_type=Touch, objc_name="new", objc_is_class_method=true)
Touch_new :: #force_inline proc "c" () -> ^Touch {
    return msgSend(^Touch, Touch, "new")
}
@(objc_type=Touch, objc_name="allocWithZone", objc_is_class_method=true)
Touch_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Touch {
    return msgSend(^Touch, Touch, "allocWithZone:", zone)
}
@(objc_type=Touch, objc_name="alloc", objc_is_class_method=true)
Touch_alloc :: #force_inline proc "c" () -> ^Touch {
    return msgSend(^Touch, Touch, "alloc")
}
@(objc_type=Touch, objc_name="copyWithZone", objc_is_class_method=true)
Touch_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Touch, "copyWithZone:", zone)
}
@(objc_type=Touch, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Touch_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Touch, "mutableCopyWithZone:", zone)
}
@(objc_type=Touch, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Touch_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Touch, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Touch, objc_name="conformsToProtocol", objc_is_class_method=true)
Touch_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Touch, "conformsToProtocol:", protocol)
}
@(objc_type=Touch, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Touch_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Touch, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Touch, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Touch_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Touch, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Touch, objc_name="isSubclassOfClass", objc_is_class_method=true)
Touch_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Touch, "isSubclassOfClass:", aClass)
}
@(objc_type=Touch, objc_name="resolveClassMethod", objc_is_class_method=true)
Touch_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Touch, "resolveClassMethod:", sel)
}
@(objc_type=Touch, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Touch_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Touch, "resolveInstanceMethod:", sel)
}
@(objc_type=Touch, objc_name="hash", objc_is_class_method=true)
Touch_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Touch, "hash")
}
@(objc_type=Touch, objc_name="superclass", objc_is_class_method=true)
Touch_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Touch, "superclass")
}
@(objc_type=Touch, objc_name="class", objc_is_class_method=true)
Touch_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Touch, "class")
}
@(objc_type=Touch, objc_name="description", objc_is_class_method=true)
Touch_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Touch, "description")
}
@(objc_type=Touch, objc_name="debugDescription", objc_is_class_method=true)
Touch_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Touch, "debugDescription")
}
@(objc_type=Touch, objc_name="version", objc_is_class_method=true)
Touch_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Touch, "version")
}
@(objc_type=Touch, objc_name="setVersion", objc_is_class_method=true)
Touch_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Touch, "setVersion:", aVersion)
}
@(objc_type=Touch, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Touch_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Touch, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Touch, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Touch_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Touch, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Touch, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Touch_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Touch, "accessInstanceVariablesDirectly")
}
@(objc_type=Touch, objc_name="useStoredAccessor", objc_is_class_method=true)
Touch_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Touch, "useStoredAccessor")
}
@(objc_type=Touch, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Touch_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Touch, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Touch, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Touch_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Touch, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Touch, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Touch_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Touch, "classFallbacksForKeyedArchiver")
}
@(objc_type=Touch, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Touch_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Touch, "classForKeyedUnarchiver")
}
@(objc_type=Touch, objc_name="cancelPreviousPerformRequestsWithTarget")
Touch_cancelPreviousPerformRequestsWithTarget :: proc {
    Touch_cancelPreviousPerformRequestsWithTarget_selector_object,
    Touch_cancelPreviousPerformRequestsWithTarget_,
}

