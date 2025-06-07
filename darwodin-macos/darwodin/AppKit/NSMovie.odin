package darwodin_AppKit

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
/// NSMovie
///
@(objc_class="NSMovie")
Movie :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(objc_type=Movie, objc_name="initWithCoder")
Movie_initWithCoder :: #force_inline proc "c" (self: ^Movie, coder: ^NS.Coder) -> ^Movie {
    return msgSend(^Movie, self, "initWithCoder:", coder)
}
@(objc_type=Movie, objc_name="init")
Movie_init :: #force_inline proc "c" (self: ^Movie) -> ^Movie {
    return msgSend(^Movie, self, "init")
}
@(objc_type=Movie, objc_name="initWithMovie")
Movie_initWithMovie :: #force_inline proc "c" (self: ^Movie, movie: ^QTMovie) -> ^Movie {
    return msgSend(^Movie, self, "initWithMovie:", movie)
}
@(objc_type=Movie, objc_name="QTMovie")
Movie_QTMovie :: #force_inline proc "c" (self: ^Movie) -> ^QTMovie {
    return msgSend(^QTMovie, self, "QTMovie")
}
@(objc_type=Movie, objc_name="load", objc_is_class_method=true)
Movie_load :: #force_inline proc "c" () {
    msgSend(nil, Movie, "load")
}
@(objc_type=Movie, objc_name="initialize", objc_is_class_method=true)
Movie_initialize :: #force_inline proc "c" () {
    msgSend(nil, Movie, "initialize")
}
@(objc_type=Movie, objc_name="new", objc_is_class_method=true)
Movie_new :: #force_inline proc "c" () -> ^Movie {
    return msgSend(^Movie, Movie, "new")
}
@(objc_type=Movie, objc_name="allocWithZone", objc_is_class_method=true)
Movie_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Movie {
    return msgSend(^Movie, Movie, "allocWithZone:", zone)
}
@(objc_type=Movie, objc_name="alloc", objc_is_class_method=true)
Movie_alloc :: #force_inline proc "c" () -> ^Movie {
    return msgSend(^Movie, Movie, "alloc")
}
@(objc_type=Movie, objc_name="copyWithZone", objc_is_class_method=true)
Movie_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Movie, "copyWithZone:", zone)
}
@(objc_type=Movie, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Movie_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Movie, "mutableCopyWithZone:", zone)
}
@(objc_type=Movie, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Movie_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Movie, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Movie, objc_name="conformsToProtocol", objc_is_class_method=true)
Movie_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Movie, "conformsToProtocol:", protocol)
}
@(objc_type=Movie, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Movie_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Movie, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Movie, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Movie_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Movie, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Movie, objc_name="isSubclassOfClass", objc_is_class_method=true)
Movie_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Movie, "isSubclassOfClass:", aClass)
}
@(objc_type=Movie, objc_name="resolveClassMethod", objc_is_class_method=true)
Movie_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Movie, "resolveClassMethod:", sel)
}
@(objc_type=Movie, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Movie_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Movie, "resolveInstanceMethod:", sel)
}
@(objc_type=Movie, objc_name="hash", objc_is_class_method=true)
Movie_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Movie, "hash")
}
@(objc_type=Movie, objc_name="superclass", objc_is_class_method=true)
Movie_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Movie, "superclass")
}
@(objc_type=Movie, objc_name="class", objc_is_class_method=true)
Movie_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Movie, "class")
}
@(objc_type=Movie, objc_name="description", objc_is_class_method=true)
Movie_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Movie, "description")
}
@(objc_type=Movie, objc_name="debugDescription", objc_is_class_method=true)
Movie_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Movie, "debugDescription")
}
@(objc_type=Movie, objc_name="version", objc_is_class_method=true)
Movie_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Movie, "version")
}
@(objc_type=Movie, objc_name="setVersion", objc_is_class_method=true)
Movie_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Movie, "setVersion:", aVersion)
}
@(objc_type=Movie, objc_name="poseAsClass", objc_is_class_method=true)
Movie_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Movie, "poseAsClass:", aClass)
}
@(objc_type=Movie, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Movie_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Movie, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Movie, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Movie_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Movie, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Movie, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Movie_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Movie, "accessInstanceVariablesDirectly")
}
@(objc_type=Movie, objc_name="useStoredAccessor", objc_is_class_method=true)
Movie_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Movie, "useStoredAccessor")
}
@(objc_type=Movie, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Movie_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Movie, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Movie, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Movie_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Movie, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Movie, objc_name="setKeys", objc_is_class_method=true)
Movie_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Movie, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Movie, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Movie_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Movie, "classFallbacksForKeyedArchiver")
}
@(objc_type=Movie, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Movie_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Movie, "classForKeyedUnarchiver")
}
@(objc_type=Movie, objc_name="exposeBinding", objc_is_class_method=true)
Movie_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Movie, "exposeBinding:", binding)
}
@(objc_type=Movie, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Movie_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Movie, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Movie, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Movie_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Movie, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Movie, objc_name="cancelPreviousPerformRequestsWithTarget")
Movie_cancelPreviousPerformRequestsWithTarget :: proc {
    Movie_cancelPreviousPerformRequestsWithTarget_selector_object,
    Movie_cancelPreviousPerformRequestsWithTarget_,
}

