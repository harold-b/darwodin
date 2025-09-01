package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSScriptObjectSpecifier
///
@(objc_class="NSScriptObjectSpecifier")
ScriptObjectSpecifier :: struct { using _: Object, 
    using _: Coding,
}

@(objc_type=ScriptObjectSpecifier, objc_name="init")
ScriptObjectSpecifier_init :: proc "c" (self: ^ScriptObjectSpecifier) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, self, "init")
}


@(objc_type=ScriptObjectSpecifier, objc_name="objectSpecifierWithDescriptor", objc_is_class_method=true)
ScriptObjectSpecifier_objectSpecifierWithDescriptor :: #force_inline proc "c" (descriptor: ^AppleEventDescriptor) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, ScriptObjectSpecifier, "objectSpecifierWithDescriptor:", descriptor)
}
@(objc_type=ScriptObjectSpecifier, objc_name="initWithContainerSpecifier")
ScriptObjectSpecifier_initWithContainerSpecifier :: #force_inline proc "c" (self: ^ScriptObjectSpecifier, container: ^ScriptObjectSpecifier, property: ^String) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, self, "initWithContainerSpecifier:key:", container, property)
}
@(objc_type=ScriptObjectSpecifier, objc_name="initWithContainerClassDescription")
ScriptObjectSpecifier_initWithContainerClassDescription :: #force_inline proc "c" (self: ^ScriptObjectSpecifier, classDesc: ^ScriptClassDescription, container: ^ScriptObjectSpecifier, property: ^String) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, self, "initWithContainerClassDescription:containerSpecifier:key:", classDesc, container, property)
}
@(objc_type=ScriptObjectSpecifier, objc_name="initWithCoder")
ScriptObjectSpecifier_initWithCoder :: #force_inline proc "c" (self: ^ScriptObjectSpecifier, inCoder: ^Coder) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, self, "initWithCoder:", inCoder)
}
@(objc_type=ScriptObjectSpecifier, objc_name="indicesOfObjectsByEvaluatingWithContainer")
ScriptObjectSpecifier_indicesOfObjectsByEvaluatingWithContainer :: #force_inline proc "c" (self: ^ScriptObjectSpecifier, container: id, count: ^Integer) -> ^Integer {
    return msgSend(^Integer, self, "indicesOfObjectsByEvaluatingWithContainer:count:", container, count)
}
@(objc_type=ScriptObjectSpecifier, objc_name="objectsByEvaluatingWithContainers")
ScriptObjectSpecifier_objectsByEvaluatingWithContainers :: #force_inline proc "c" (self: ^ScriptObjectSpecifier, containers: id) -> id {
    return msgSend(id, self, "objectsByEvaluatingWithContainers:", containers)
}
@(objc_type=ScriptObjectSpecifier, objc_name="childSpecifier")
ScriptObjectSpecifier_childSpecifier :: #force_inline proc "c" (self: ^ScriptObjectSpecifier) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, self, "childSpecifier")
}
@(objc_type=ScriptObjectSpecifier, objc_name="setChildSpecifier")
ScriptObjectSpecifier_setChildSpecifier :: #force_inline proc "c" (self: ^ScriptObjectSpecifier, childSpecifier: ^ScriptObjectSpecifier) {
    msgSend(nil, self, "setChildSpecifier:", childSpecifier)
}
@(objc_type=ScriptObjectSpecifier, objc_name="containerSpecifier")
ScriptObjectSpecifier_containerSpecifier :: #force_inline proc "c" (self: ^ScriptObjectSpecifier) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, self, "containerSpecifier")
}
@(objc_type=ScriptObjectSpecifier, objc_name="setContainerSpecifier")
ScriptObjectSpecifier_setContainerSpecifier :: #force_inline proc "c" (self: ^ScriptObjectSpecifier, containerSpecifier: ^ScriptObjectSpecifier) {
    msgSend(nil, self, "setContainerSpecifier:", containerSpecifier)
}
@(objc_type=ScriptObjectSpecifier, objc_name="containerIsObjectBeingTested")
ScriptObjectSpecifier_containerIsObjectBeingTested :: #force_inline proc "c" (self: ^ScriptObjectSpecifier) -> bool {
    return msgSend(bool, self, "containerIsObjectBeingTested")
}
@(objc_type=ScriptObjectSpecifier, objc_name="setContainerIsObjectBeingTested")
ScriptObjectSpecifier_setContainerIsObjectBeingTested :: #force_inline proc "c" (self: ^ScriptObjectSpecifier, containerIsObjectBeingTested: bool) {
    msgSend(nil, self, "setContainerIsObjectBeingTested:", containerIsObjectBeingTested)
}
@(objc_type=ScriptObjectSpecifier, objc_name="containerIsRangeContainerObject")
ScriptObjectSpecifier_containerIsRangeContainerObject :: #force_inline proc "c" (self: ^ScriptObjectSpecifier) -> bool {
    return msgSend(bool, self, "containerIsRangeContainerObject")
}
@(objc_type=ScriptObjectSpecifier, objc_name="setContainerIsRangeContainerObject")
ScriptObjectSpecifier_setContainerIsRangeContainerObject :: #force_inline proc "c" (self: ^ScriptObjectSpecifier, containerIsRangeContainerObject: bool) {
    msgSend(nil, self, "setContainerIsRangeContainerObject:", containerIsRangeContainerObject)
}
@(objc_type=ScriptObjectSpecifier, objc_name="key")
ScriptObjectSpecifier_key :: #force_inline proc "c" (self: ^ScriptObjectSpecifier) -> ^String {
    return msgSend(^String, self, "key")
}
@(objc_type=ScriptObjectSpecifier, objc_name="setKey")
ScriptObjectSpecifier_setKey :: #force_inline proc "c" (self: ^ScriptObjectSpecifier, key: ^String) {
    msgSend(nil, self, "setKey:", key)
}
@(objc_type=ScriptObjectSpecifier, objc_name="containerClassDescription")
ScriptObjectSpecifier_containerClassDescription :: #force_inline proc "c" (self: ^ScriptObjectSpecifier) -> ^ScriptClassDescription {
    return msgSend(^ScriptClassDescription, self, "containerClassDescription")
}
@(objc_type=ScriptObjectSpecifier, objc_name="setContainerClassDescription")
ScriptObjectSpecifier_setContainerClassDescription :: #force_inline proc "c" (self: ^ScriptObjectSpecifier, containerClassDescription: ^ScriptClassDescription) {
    msgSend(nil, self, "setContainerClassDescription:", containerClassDescription)
}
@(objc_type=ScriptObjectSpecifier, objc_name="keyClassDescription")
ScriptObjectSpecifier_keyClassDescription :: #force_inline proc "c" (self: ^ScriptObjectSpecifier) -> ^ScriptClassDescription {
    return msgSend(^ScriptClassDescription, self, "keyClassDescription")
}
@(objc_type=ScriptObjectSpecifier, objc_name="objectsByEvaluatingSpecifier")
ScriptObjectSpecifier_objectsByEvaluatingSpecifier :: #force_inline proc "c" (self: ^ScriptObjectSpecifier) -> id {
    return msgSend(id, self, "objectsByEvaluatingSpecifier")
}
@(objc_type=ScriptObjectSpecifier, objc_name="evaluationErrorNumber")
ScriptObjectSpecifier_evaluationErrorNumber :: #force_inline proc "c" (self: ^ScriptObjectSpecifier) -> Integer {
    return msgSend(Integer, self, "evaluationErrorNumber")
}
@(objc_type=ScriptObjectSpecifier, objc_name="setEvaluationErrorNumber")
ScriptObjectSpecifier_setEvaluationErrorNumber :: #force_inline proc "c" (self: ^ScriptObjectSpecifier, evaluationErrorNumber: Integer) {
    msgSend(nil, self, "setEvaluationErrorNumber:", evaluationErrorNumber)
}
@(objc_type=ScriptObjectSpecifier, objc_name="evaluationErrorSpecifier")
ScriptObjectSpecifier_evaluationErrorSpecifier :: #force_inline proc "c" (self: ^ScriptObjectSpecifier) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, self, "evaluationErrorSpecifier")
}
@(objc_type=ScriptObjectSpecifier, objc_name="descriptor")
ScriptObjectSpecifier_descriptor :: #force_inline proc "c" (self: ^ScriptObjectSpecifier) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "descriptor")
}
@(objc_type=ScriptObjectSpecifier, objc_name="load", objc_is_class_method=true)
ScriptObjectSpecifier_load :: #force_inline proc "c" () {
    msgSend(nil, ScriptObjectSpecifier, "load")
}
@(objc_type=ScriptObjectSpecifier, objc_name="initialize", objc_is_class_method=true)
ScriptObjectSpecifier_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScriptObjectSpecifier, "initialize")
}
@(objc_type=ScriptObjectSpecifier, objc_name="new", objc_is_class_method=true)
ScriptObjectSpecifier_new :: #force_inline proc "c" () -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, ScriptObjectSpecifier, "new")
}
@(objc_type=ScriptObjectSpecifier, objc_name="allocWithZone", objc_is_class_method=true)
ScriptObjectSpecifier_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, ScriptObjectSpecifier, "allocWithZone:", zone)
}
@(objc_type=ScriptObjectSpecifier, objc_name="alloc", objc_is_class_method=true)
ScriptObjectSpecifier_alloc :: #force_inline proc "c" () -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, ScriptObjectSpecifier, "alloc")
}
@(objc_type=ScriptObjectSpecifier, objc_name="copyWithZone", objc_is_class_method=true)
ScriptObjectSpecifier_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ScriptObjectSpecifier, "copyWithZone:", zone)
}
@(objc_type=ScriptObjectSpecifier, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScriptObjectSpecifier_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ScriptObjectSpecifier, "mutableCopyWithZone:", zone)
}
@(objc_type=ScriptObjectSpecifier, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScriptObjectSpecifier_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScriptObjectSpecifier, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScriptObjectSpecifier, objc_name="conformsToProtocol", objc_is_class_method=true)
ScriptObjectSpecifier_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScriptObjectSpecifier, "conformsToProtocol:", protocol)
}
@(objc_type=ScriptObjectSpecifier, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScriptObjectSpecifier_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScriptObjectSpecifier, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScriptObjectSpecifier, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScriptObjectSpecifier_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, ScriptObjectSpecifier, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScriptObjectSpecifier, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScriptObjectSpecifier_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScriptObjectSpecifier, "isSubclassOfClass:", aClass)
}
@(objc_type=ScriptObjectSpecifier, objc_name="resolveClassMethod", objc_is_class_method=true)
ScriptObjectSpecifier_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScriptObjectSpecifier, "resolveClassMethod:", sel)
}
@(objc_type=ScriptObjectSpecifier, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScriptObjectSpecifier_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScriptObjectSpecifier, "resolveInstanceMethod:", sel)
}
@(objc_type=ScriptObjectSpecifier, objc_name="hash", objc_is_class_method=true)
ScriptObjectSpecifier_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, ScriptObjectSpecifier, "hash")
}
@(objc_type=ScriptObjectSpecifier, objc_name="superclass", objc_is_class_method=true)
ScriptObjectSpecifier_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScriptObjectSpecifier, "superclass")
}
@(objc_type=ScriptObjectSpecifier, objc_name="class", objc_is_class_method=true)
ScriptObjectSpecifier_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScriptObjectSpecifier, "class")
}
@(objc_type=ScriptObjectSpecifier, objc_name="description", objc_is_class_method=true)
ScriptObjectSpecifier_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ScriptObjectSpecifier, "description")
}
@(objc_type=ScriptObjectSpecifier, objc_name="debugDescription", objc_is_class_method=true)
ScriptObjectSpecifier_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ScriptObjectSpecifier, "debugDescription")
}
@(objc_type=ScriptObjectSpecifier, objc_name="version", objc_is_class_method=true)
ScriptObjectSpecifier_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, ScriptObjectSpecifier, "version")
}
@(objc_type=ScriptObjectSpecifier, objc_name="setVersion", objc_is_class_method=true)
ScriptObjectSpecifier_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, ScriptObjectSpecifier, "setVersion:", aVersion)
}
@(objc_type=ScriptObjectSpecifier, objc_name="poseAsClass", objc_is_class_method=true)
ScriptObjectSpecifier_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ScriptObjectSpecifier, "poseAsClass:", aClass)
}
@(objc_type=ScriptObjectSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScriptObjectSpecifier_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScriptObjectSpecifier, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScriptObjectSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScriptObjectSpecifier_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScriptObjectSpecifier, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScriptObjectSpecifier, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScriptObjectSpecifier_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScriptObjectSpecifier, "accessInstanceVariablesDirectly")
}
@(objc_type=ScriptObjectSpecifier, objc_name="useStoredAccessor", objc_is_class_method=true)
ScriptObjectSpecifier_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScriptObjectSpecifier, "useStoredAccessor")
}
@(objc_type=ScriptObjectSpecifier, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScriptObjectSpecifier_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, ScriptObjectSpecifier, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScriptObjectSpecifier, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScriptObjectSpecifier_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, ScriptObjectSpecifier, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScriptObjectSpecifier, objc_name="setKeys", objc_is_class_method=true)
ScriptObjectSpecifier_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, ScriptObjectSpecifier, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ScriptObjectSpecifier, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScriptObjectSpecifier_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ScriptObjectSpecifier, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScriptObjectSpecifier, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScriptObjectSpecifier_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScriptObjectSpecifier, "classForKeyedUnarchiver")
}
@(objc_type=ScriptObjectSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget")
ScriptObjectSpecifier_cancelPreviousPerformRequestsWithTarget :: proc {
    ScriptObjectSpecifier_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScriptObjectSpecifier_cancelPreviousPerformRequestsWithTarget_,
}

