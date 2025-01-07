package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKCheckerboardNoiseSource
///
@(objc_class="GKCheckerboardNoiseSource")
CheckerboardNoiseSource :: struct { using _: NoiseSource, }

@(objc_type=CheckerboardNoiseSource, objc_name="init")
CheckerboardNoiseSource_init :: proc "c" (self: ^CheckerboardNoiseSource) -> ^CheckerboardNoiseSource {
    return msgSend(^CheckerboardNoiseSource, self, "init")
}


@(objc_type=CheckerboardNoiseSource, objc_name="checkerboardNoiseWithSquareSize", objc_is_class_method=true)
CheckerboardNoiseSource_checkerboardNoiseWithSquareSize :: #force_inline proc "c" (squareSize: cffi.double) -> ^CheckerboardNoiseSource {
    return msgSend(^CheckerboardNoiseSource, CheckerboardNoiseSource, "checkerboardNoiseWithSquareSize:", squareSize)
}
@(objc_type=CheckerboardNoiseSource, objc_name="initWithSquareSize")
CheckerboardNoiseSource_initWithSquareSize :: #force_inline proc "c" (self: ^CheckerboardNoiseSource, squareSize: cffi.double) -> ^CheckerboardNoiseSource {
    return msgSend(^CheckerboardNoiseSource, self, "initWithSquareSize:", squareSize)
}
@(objc_type=CheckerboardNoiseSource, objc_name="squareSize")
CheckerboardNoiseSource_squareSize :: #force_inline proc "c" (self: ^CheckerboardNoiseSource) -> cffi.double {
    return msgSend(cffi.double, self, "squareSize")
}
@(objc_type=CheckerboardNoiseSource, objc_name="setSquareSize")
CheckerboardNoiseSource_setSquareSize :: #force_inline proc "c" (self: ^CheckerboardNoiseSource, squareSize: cffi.double) {
    msgSend(nil, self, "setSquareSize:", squareSize)
}
@(objc_type=CheckerboardNoiseSource, objc_name="load", objc_is_class_method=true)
CheckerboardNoiseSource_load :: #force_inline proc "c" () {
    msgSend(nil, CheckerboardNoiseSource, "load")
}
@(objc_type=CheckerboardNoiseSource, objc_name="initialize", objc_is_class_method=true)
CheckerboardNoiseSource_initialize :: #force_inline proc "c" () {
    msgSend(nil, CheckerboardNoiseSource, "initialize")
}
@(objc_type=CheckerboardNoiseSource, objc_name="new", objc_is_class_method=true)
CheckerboardNoiseSource_new :: #force_inline proc "c" () -> ^CheckerboardNoiseSource {
    return msgSend(^CheckerboardNoiseSource, CheckerboardNoiseSource, "new")
}
@(objc_type=CheckerboardNoiseSource, objc_name="allocWithZone", objc_is_class_method=true)
CheckerboardNoiseSource_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CheckerboardNoiseSource {
    return msgSend(^CheckerboardNoiseSource, CheckerboardNoiseSource, "allocWithZone:", zone)
}
@(objc_type=CheckerboardNoiseSource, objc_name="alloc", objc_is_class_method=true)
CheckerboardNoiseSource_alloc :: #force_inline proc "c" () -> ^CheckerboardNoiseSource {
    return msgSend(^CheckerboardNoiseSource, CheckerboardNoiseSource, "alloc")
}
@(objc_type=CheckerboardNoiseSource, objc_name="copyWithZone", objc_is_class_method=true)
CheckerboardNoiseSource_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CheckerboardNoiseSource, "copyWithZone:", zone)
}
@(objc_type=CheckerboardNoiseSource, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CheckerboardNoiseSource_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CheckerboardNoiseSource, "mutableCopyWithZone:", zone)
}
@(objc_type=CheckerboardNoiseSource, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CheckerboardNoiseSource_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CheckerboardNoiseSource, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CheckerboardNoiseSource, objc_name="conformsToProtocol", objc_is_class_method=true)
CheckerboardNoiseSource_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CheckerboardNoiseSource, "conformsToProtocol:", protocol)
}
@(objc_type=CheckerboardNoiseSource, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CheckerboardNoiseSource_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CheckerboardNoiseSource, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CheckerboardNoiseSource, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CheckerboardNoiseSource_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CheckerboardNoiseSource, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CheckerboardNoiseSource, objc_name="isSubclassOfClass", objc_is_class_method=true)
CheckerboardNoiseSource_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CheckerboardNoiseSource, "isSubclassOfClass:", aClass)
}
@(objc_type=CheckerboardNoiseSource, objc_name="resolveClassMethod", objc_is_class_method=true)
CheckerboardNoiseSource_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CheckerboardNoiseSource, "resolveClassMethod:", sel)
}
@(objc_type=CheckerboardNoiseSource, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CheckerboardNoiseSource_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CheckerboardNoiseSource, "resolveInstanceMethod:", sel)
}
@(objc_type=CheckerboardNoiseSource, objc_name="hash", objc_is_class_method=true)
CheckerboardNoiseSource_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CheckerboardNoiseSource, "hash")
}
@(objc_type=CheckerboardNoiseSource, objc_name="superclass", objc_is_class_method=true)
CheckerboardNoiseSource_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CheckerboardNoiseSource, "superclass")
}
@(objc_type=CheckerboardNoiseSource, objc_name="class", objc_is_class_method=true)
CheckerboardNoiseSource_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CheckerboardNoiseSource, "class")
}
@(objc_type=CheckerboardNoiseSource, objc_name="description", objc_is_class_method=true)
CheckerboardNoiseSource_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CheckerboardNoiseSource, "description")
}
@(objc_type=CheckerboardNoiseSource, objc_name="debugDescription", objc_is_class_method=true)
CheckerboardNoiseSource_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CheckerboardNoiseSource, "debugDescription")
}
@(objc_type=CheckerboardNoiseSource, objc_name="version", objc_is_class_method=true)
CheckerboardNoiseSource_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CheckerboardNoiseSource, "version")
}
@(objc_type=CheckerboardNoiseSource, objc_name="setVersion", objc_is_class_method=true)
CheckerboardNoiseSource_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CheckerboardNoiseSource, "setVersion:", aVersion)
}
@(objc_type=CheckerboardNoiseSource, objc_name="poseAsClass", objc_is_class_method=true)
CheckerboardNoiseSource_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CheckerboardNoiseSource, "poseAsClass:", aClass)
}
@(objc_type=CheckerboardNoiseSource, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CheckerboardNoiseSource_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CheckerboardNoiseSource, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CheckerboardNoiseSource, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CheckerboardNoiseSource_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CheckerboardNoiseSource, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CheckerboardNoiseSource, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CheckerboardNoiseSource_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CheckerboardNoiseSource, "accessInstanceVariablesDirectly")
}
@(objc_type=CheckerboardNoiseSource, objc_name="useStoredAccessor", objc_is_class_method=true)
CheckerboardNoiseSource_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CheckerboardNoiseSource, "useStoredAccessor")
}
@(objc_type=CheckerboardNoiseSource, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CheckerboardNoiseSource_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CheckerboardNoiseSource, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CheckerboardNoiseSource, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CheckerboardNoiseSource_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CheckerboardNoiseSource, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CheckerboardNoiseSource, objc_name="setKeys", objc_is_class_method=true)
CheckerboardNoiseSource_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CheckerboardNoiseSource, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CheckerboardNoiseSource, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CheckerboardNoiseSource_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CheckerboardNoiseSource, "classFallbacksForKeyedArchiver")
}
@(objc_type=CheckerboardNoiseSource, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CheckerboardNoiseSource_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CheckerboardNoiseSource, "classForKeyedUnarchiver")
}
@(objc_type=CheckerboardNoiseSource, objc_name="exposeBinding", objc_is_class_method=true)
CheckerboardNoiseSource_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CheckerboardNoiseSource, "exposeBinding:", binding)
}
@(objc_type=CheckerboardNoiseSource, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CheckerboardNoiseSource_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CheckerboardNoiseSource, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CheckerboardNoiseSource, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CheckerboardNoiseSource_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CheckerboardNoiseSource, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CheckerboardNoiseSource, objc_name="cancelPreviousPerformRequestsWithTarget")
CheckerboardNoiseSource_cancelPreviousPerformRequestsWithTarget :: proc {
    CheckerboardNoiseSource_cancelPreviousPerformRequestsWithTarget_selector_object,
    CheckerboardNoiseSource_cancelPreviousPerformRequestsWithTarget_,
}

