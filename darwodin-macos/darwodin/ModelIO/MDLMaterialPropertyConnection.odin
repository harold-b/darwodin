package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import AK "../AppKit"



///
/// MDLMaterialPropertyConnection
///
@(objc_class="MDLMaterialPropertyConnection")
MaterialPropertyConnection :: struct { using _: NS.Object, 
    using _: Named,
}

@(objc_type=MaterialPropertyConnection, objc_name="init")
MaterialPropertyConnection_init :: #force_inline proc "c" (self: ^MaterialPropertyConnection) -> ^MaterialPropertyConnection {
    return msgSend(^MaterialPropertyConnection, self, "init")
}
@(objc_type=MaterialPropertyConnection, objc_name="initWithOutput")
MaterialPropertyConnection_initWithOutput :: #force_inline proc "c" (self: ^MaterialPropertyConnection, output: ^MaterialProperty, input: ^MaterialProperty) -> ^MaterialPropertyConnection {
    return msgSend(^MaterialPropertyConnection, self, "initWithOutput:input:", output, input)
}
@(objc_type=MaterialPropertyConnection, objc_name="output")
MaterialPropertyConnection_output :: #force_inline proc "c" (self: ^MaterialPropertyConnection) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "output")
}
@(objc_type=MaterialPropertyConnection, objc_name="input")
MaterialPropertyConnection_input :: #force_inline proc "c" (self: ^MaterialPropertyConnection) -> ^MaterialProperty {
    return msgSend(^MaterialProperty, self, "input")
}
@(objc_type=MaterialPropertyConnection, objc_name="load", objc_is_class_method=true)
MaterialPropertyConnection_load :: #force_inline proc "c" () {
    msgSend(nil, MaterialPropertyConnection, "load")
}
@(objc_type=MaterialPropertyConnection, objc_name="initialize", objc_is_class_method=true)
MaterialPropertyConnection_initialize :: #force_inline proc "c" () {
    msgSend(nil, MaterialPropertyConnection, "initialize")
}
@(objc_type=MaterialPropertyConnection, objc_name="new", objc_is_class_method=true)
MaterialPropertyConnection_new :: #force_inline proc "c" () -> ^MaterialPropertyConnection {
    return msgSend(^MaterialPropertyConnection, MaterialPropertyConnection, "new")
}
@(objc_type=MaterialPropertyConnection, objc_name="allocWithZone", objc_is_class_method=true)
MaterialPropertyConnection_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MaterialPropertyConnection {
    return msgSend(^MaterialPropertyConnection, MaterialPropertyConnection, "allocWithZone:", zone)
}
@(objc_type=MaterialPropertyConnection, objc_name="alloc", objc_is_class_method=true)
MaterialPropertyConnection_alloc :: #force_inline proc "c" () -> ^MaterialPropertyConnection {
    return msgSend(^MaterialPropertyConnection, MaterialPropertyConnection, "alloc")
}
@(objc_type=MaterialPropertyConnection, objc_name="copyWithZone", objc_is_class_method=true)
MaterialPropertyConnection_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MaterialPropertyConnection, "copyWithZone:", zone)
}
@(objc_type=MaterialPropertyConnection, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MaterialPropertyConnection_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MaterialPropertyConnection, "mutableCopyWithZone:", zone)
}
@(objc_type=MaterialPropertyConnection, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MaterialPropertyConnection_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MaterialPropertyConnection, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MaterialPropertyConnection, objc_name="conformsToProtocol", objc_is_class_method=true)
MaterialPropertyConnection_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MaterialPropertyConnection, "conformsToProtocol:", protocol)
}
@(objc_type=MaterialPropertyConnection, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MaterialPropertyConnection_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MaterialPropertyConnection, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MaterialPropertyConnection, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MaterialPropertyConnection_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MaterialPropertyConnection, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MaterialPropertyConnection, objc_name="isSubclassOfClass", objc_is_class_method=true)
MaterialPropertyConnection_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MaterialPropertyConnection, "isSubclassOfClass:", aClass)
}
@(objc_type=MaterialPropertyConnection, objc_name="resolveClassMethod", objc_is_class_method=true)
MaterialPropertyConnection_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MaterialPropertyConnection, "resolveClassMethod:", sel)
}
@(objc_type=MaterialPropertyConnection, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MaterialPropertyConnection_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MaterialPropertyConnection, "resolveInstanceMethod:", sel)
}
@(objc_type=MaterialPropertyConnection, objc_name="hash", objc_is_class_method=true)
MaterialPropertyConnection_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MaterialPropertyConnection, "hash")
}
@(objc_type=MaterialPropertyConnection, objc_name="superclass", objc_is_class_method=true)
MaterialPropertyConnection_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MaterialPropertyConnection, "superclass")
}
@(objc_type=MaterialPropertyConnection, objc_name="class", objc_is_class_method=true)
MaterialPropertyConnection_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MaterialPropertyConnection, "class")
}
@(objc_type=MaterialPropertyConnection, objc_name="description", objc_is_class_method=true)
MaterialPropertyConnection_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MaterialPropertyConnection, "description")
}
@(objc_type=MaterialPropertyConnection, objc_name="debugDescription", objc_is_class_method=true)
MaterialPropertyConnection_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MaterialPropertyConnection, "debugDescription")
}
@(objc_type=MaterialPropertyConnection, objc_name="version", objc_is_class_method=true)
MaterialPropertyConnection_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MaterialPropertyConnection, "version")
}
@(objc_type=MaterialPropertyConnection, objc_name="setVersion", objc_is_class_method=true)
MaterialPropertyConnection_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MaterialPropertyConnection, "setVersion:", aVersion)
}
@(objc_type=MaterialPropertyConnection, objc_name="poseAsClass", objc_is_class_method=true)
MaterialPropertyConnection_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MaterialPropertyConnection, "poseAsClass:", aClass)
}
@(objc_type=MaterialPropertyConnection, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MaterialPropertyConnection_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MaterialPropertyConnection, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MaterialPropertyConnection, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MaterialPropertyConnection_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MaterialPropertyConnection, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MaterialPropertyConnection, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MaterialPropertyConnection_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MaterialPropertyConnection, "accessInstanceVariablesDirectly")
}
@(objc_type=MaterialPropertyConnection, objc_name="useStoredAccessor", objc_is_class_method=true)
MaterialPropertyConnection_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MaterialPropertyConnection, "useStoredAccessor")
}
@(objc_type=MaterialPropertyConnection, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MaterialPropertyConnection_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MaterialPropertyConnection, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MaterialPropertyConnection, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MaterialPropertyConnection_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MaterialPropertyConnection, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MaterialPropertyConnection, objc_name="setKeys", objc_is_class_method=true)
MaterialPropertyConnection_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, MaterialPropertyConnection, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MaterialPropertyConnection, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MaterialPropertyConnection_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MaterialPropertyConnection, "classFallbacksForKeyedArchiver")
}
@(objc_type=MaterialPropertyConnection, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MaterialPropertyConnection_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MaterialPropertyConnection, "classForKeyedUnarchiver")
}
@(objc_type=MaterialPropertyConnection, objc_name="cancelPreviousPerformRequestsWithTarget")
MaterialPropertyConnection_cancelPreviousPerformRequestsWithTarget :: proc {
    MaterialPropertyConnection_cancelPreviousPerformRequestsWithTarget_selector_object,
    MaterialPropertyConnection_cancelPreviousPerformRequestsWithTarget_,
}

