package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import AK "../AppKit"



///
/// GCColor
///
@(objc_class="GCColor")
Color :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=Color, objc_name="init")
Color_init :: #force_inline proc "c" (self: ^Color) -> ^Color {
    return msgSend(^Color, self, "init")
}
@(objc_type=Color, objc_name="initWithRed")
Color_initWithRed :: #force_inline proc "c" (self: ^Color, red: cffi.float, green: cffi.float, blue: cffi.float) -> ^Color {
    return msgSend(^Color, self, "initWithRed:green:blue:", red, green, blue)
}
@(objc_type=Color, objc_name="red")
Color_red :: #force_inline proc "c" (self: ^Color) -> cffi.float {
    return msgSend(cffi.float, self, "red")
}
@(objc_type=Color, objc_name="green")
Color_green :: #force_inline proc "c" (self: ^Color) -> cffi.float {
    return msgSend(cffi.float, self, "green")
}
@(objc_type=Color, objc_name="blue")
Color_blue :: #force_inline proc "c" (self: ^Color) -> cffi.float {
    return msgSend(cffi.float, self, "blue")
}
@(objc_type=Color, objc_name="supportsSecureCoding", objc_is_class_method=true)
Color_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Color, "supportsSecureCoding")
}
@(objc_type=Color, objc_name="load", objc_is_class_method=true)
Color_load :: #force_inline proc "c" () {
    msgSend(nil, Color, "load")
}
@(objc_type=Color, objc_name="initialize", objc_is_class_method=true)
Color_initialize :: #force_inline proc "c" () {
    msgSend(nil, Color, "initialize")
}
@(objc_type=Color, objc_name="new", objc_is_class_method=true)
Color_new :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "new")
}
@(objc_type=Color, objc_name="allocWithZone", objc_is_class_method=true)
Color_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Color {
    return msgSend(^Color, Color, "allocWithZone:", zone)
}
@(objc_type=Color, objc_name="alloc", objc_is_class_method=true)
Color_alloc :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "alloc")
}
@(objc_type=Color, objc_name="copyWithZone", objc_is_class_method=true)
Color_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Color, "copyWithZone:", zone)
}
@(objc_type=Color, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Color_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Color, "mutableCopyWithZone:", zone)
}
@(objc_type=Color, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Color_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Color, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Color, objc_name="conformsToProtocol", objc_is_class_method=true)
Color_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Color, "conformsToProtocol:", protocol)
}
@(objc_type=Color, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Color_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Color, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Color, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Color_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Color, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Color, objc_name="isSubclassOfClass", objc_is_class_method=true)
Color_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Color, "isSubclassOfClass:", aClass)
}
@(objc_type=Color, objc_name="resolveClassMethod", objc_is_class_method=true)
Color_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Color, "resolveClassMethod:", sel)
}
@(objc_type=Color, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Color_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Color, "resolveInstanceMethod:", sel)
}
@(objc_type=Color, objc_name="hash", objc_is_class_method=true)
Color_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Color, "hash")
}
@(objc_type=Color, objc_name="superclass", objc_is_class_method=true)
Color_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Color, "superclass")
}
@(objc_type=Color, objc_name="class", objc_is_class_method=true)
Color_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Color, "class")
}
@(objc_type=Color, objc_name="description", objc_is_class_method=true)
Color_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Color, "description")
}
@(objc_type=Color, objc_name="debugDescription", objc_is_class_method=true)
Color_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Color, "debugDescription")
}
@(objc_type=Color, objc_name="version", objc_is_class_method=true)
Color_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Color, "version")
}
@(objc_type=Color, objc_name="setVersion", objc_is_class_method=true)
Color_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Color, "setVersion:", aVersion)
}
@(objc_type=Color, objc_name="poseAsClass", objc_is_class_method=true)
Color_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Color, "poseAsClass:", aClass)
}
@(objc_type=Color, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Color_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Color, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Color, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Color_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Color, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Color, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Color_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Color, "accessInstanceVariablesDirectly")
}
@(objc_type=Color, objc_name="useStoredAccessor", objc_is_class_method=true)
Color_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Color, "useStoredAccessor")
}
@(objc_type=Color, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Color_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Color, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Color, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Color_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Color, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Color, objc_name="setKeys", objc_is_class_method=true)
Color_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Color, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Color, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Color_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Color, "classFallbacksForKeyedArchiver")
}
@(objc_type=Color, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Color_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Color, "classForKeyedUnarchiver")
}
@(objc_type=Color, objc_name="exposeBinding", objc_is_class_method=true)
Color_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Color, "exposeBinding:", binding)
}
@(objc_type=Color, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Color_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Color, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Color, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Color_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Color, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Color, objc_name="cancelPreviousPerformRequestsWithTarget")
Color_cancelPreviousPerformRequestsWithTarget :: proc {
    Color_cancelPreviousPerformRequestsWithTarget_selector_object,
    Color_cancelPreviousPerformRequestsWithTarget_,
}

