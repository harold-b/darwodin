package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSScriptExecutionContext
///
@(objc_class="NSScriptExecutionContext")
ScriptExecutionContext :: struct { using _: Object, }

@(objc_type=ScriptExecutionContext, objc_name="init")
ScriptExecutionContext_init :: proc "c" (self: ^ScriptExecutionContext) -> ^ScriptExecutionContext {
    return msgSend(^ScriptExecutionContext, self, "init")
}


@(objc_type=ScriptExecutionContext, objc_name="sharedScriptExecutionContext", objc_is_class_method=true)
ScriptExecutionContext_sharedScriptExecutionContext :: #force_inline proc "c" () -> ^ScriptExecutionContext {
    return msgSend(^ScriptExecutionContext, ScriptExecutionContext, "sharedScriptExecutionContext")
}
@(objc_type=ScriptExecutionContext, objc_name="topLevelObject")
ScriptExecutionContext_topLevelObject :: #force_inline proc "c" (self: ^ScriptExecutionContext) -> id {
    return msgSend(id, self, "topLevelObject")
}
@(objc_type=ScriptExecutionContext, objc_name="setTopLevelObject")
ScriptExecutionContext_setTopLevelObject :: #force_inline proc "c" (self: ^ScriptExecutionContext, topLevelObject: id) {
    msgSend(nil, self, "setTopLevelObject:", topLevelObject)
}
@(objc_type=ScriptExecutionContext, objc_name="objectBeingTested")
ScriptExecutionContext_objectBeingTested :: #force_inline proc "c" (self: ^ScriptExecutionContext) -> id {
    return msgSend(id, self, "objectBeingTested")
}
@(objc_type=ScriptExecutionContext, objc_name="setObjectBeingTested")
ScriptExecutionContext_setObjectBeingTested :: #force_inline proc "c" (self: ^ScriptExecutionContext, objectBeingTested: id) {
    msgSend(nil, self, "setObjectBeingTested:", objectBeingTested)
}
@(objc_type=ScriptExecutionContext, objc_name="rangeContainerObject")
ScriptExecutionContext_rangeContainerObject :: #force_inline proc "c" (self: ^ScriptExecutionContext) -> id {
    return msgSend(id, self, "rangeContainerObject")
}
@(objc_type=ScriptExecutionContext, objc_name="setRangeContainerObject")
ScriptExecutionContext_setRangeContainerObject :: #force_inline proc "c" (self: ^ScriptExecutionContext, rangeContainerObject: id) {
    msgSend(nil, self, "setRangeContainerObject:", rangeContainerObject)
}
@(objc_type=ScriptExecutionContext, objc_name="load", objc_is_class_method=true)
ScriptExecutionContext_load :: #force_inline proc "c" () {
    msgSend(nil, ScriptExecutionContext, "load")
}
@(objc_type=ScriptExecutionContext, objc_name="initialize", objc_is_class_method=true)
ScriptExecutionContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScriptExecutionContext, "initialize")
}
@(objc_type=ScriptExecutionContext, objc_name="new", objc_is_class_method=true)
ScriptExecutionContext_new :: #force_inline proc "c" () -> ^ScriptExecutionContext {
    return msgSend(^ScriptExecutionContext, ScriptExecutionContext, "new")
}
@(objc_type=ScriptExecutionContext, objc_name="allocWithZone", objc_is_class_method=true)
ScriptExecutionContext_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^ScriptExecutionContext {
    return msgSend(^ScriptExecutionContext, ScriptExecutionContext, "allocWithZone:", zone)
}
@(objc_type=ScriptExecutionContext, objc_name="alloc", objc_is_class_method=true)
ScriptExecutionContext_alloc :: #force_inline proc "c" () -> ^ScriptExecutionContext {
    return msgSend(^ScriptExecutionContext, ScriptExecutionContext, "alloc")
}
@(objc_type=ScriptExecutionContext, objc_name="copyWithZone", objc_is_class_method=true)
ScriptExecutionContext_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ScriptExecutionContext, "copyWithZone:", zone)
}
@(objc_type=ScriptExecutionContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScriptExecutionContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ScriptExecutionContext, "mutableCopyWithZone:", zone)
}
@(objc_type=ScriptExecutionContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScriptExecutionContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScriptExecutionContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScriptExecutionContext, objc_name="conformsToProtocol", objc_is_class_method=true)
ScriptExecutionContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScriptExecutionContext, "conformsToProtocol:", protocol)
}
@(objc_type=ScriptExecutionContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScriptExecutionContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScriptExecutionContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScriptExecutionContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScriptExecutionContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, ScriptExecutionContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScriptExecutionContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScriptExecutionContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScriptExecutionContext, "isSubclassOfClass:", aClass)
}
@(objc_type=ScriptExecutionContext, objc_name="resolveClassMethod", objc_is_class_method=true)
ScriptExecutionContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScriptExecutionContext, "resolveClassMethod:", sel)
}
@(objc_type=ScriptExecutionContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScriptExecutionContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScriptExecutionContext, "resolveInstanceMethod:", sel)
}
@(objc_type=ScriptExecutionContext, objc_name="hash", objc_is_class_method=true)
ScriptExecutionContext_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, ScriptExecutionContext, "hash")
}
@(objc_type=ScriptExecutionContext, objc_name="superclass", objc_is_class_method=true)
ScriptExecutionContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScriptExecutionContext, "superclass")
}
@(objc_type=ScriptExecutionContext, objc_name="class", objc_is_class_method=true)
ScriptExecutionContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScriptExecutionContext, "class")
}
@(objc_type=ScriptExecutionContext, objc_name="description", objc_is_class_method=true)
ScriptExecutionContext_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ScriptExecutionContext, "description")
}
@(objc_type=ScriptExecutionContext, objc_name="debugDescription", objc_is_class_method=true)
ScriptExecutionContext_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ScriptExecutionContext, "debugDescription")
}
@(objc_type=ScriptExecutionContext, objc_name="version", objc_is_class_method=true)
ScriptExecutionContext_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, ScriptExecutionContext, "version")
}
@(objc_type=ScriptExecutionContext, objc_name="setVersion", objc_is_class_method=true)
ScriptExecutionContext_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, ScriptExecutionContext, "setVersion:", aVersion)
}
@(objc_type=ScriptExecutionContext, objc_name="poseAsClass", objc_is_class_method=true)
ScriptExecutionContext_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ScriptExecutionContext, "poseAsClass:", aClass)
}
@(objc_type=ScriptExecutionContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScriptExecutionContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScriptExecutionContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScriptExecutionContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScriptExecutionContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScriptExecutionContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScriptExecutionContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScriptExecutionContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScriptExecutionContext, "accessInstanceVariablesDirectly")
}
@(objc_type=ScriptExecutionContext, objc_name="useStoredAccessor", objc_is_class_method=true)
ScriptExecutionContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScriptExecutionContext, "useStoredAccessor")
}
@(objc_type=ScriptExecutionContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScriptExecutionContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, ScriptExecutionContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScriptExecutionContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScriptExecutionContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, ScriptExecutionContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScriptExecutionContext, objc_name="setKeys", objc_is_class_method=true)
ScriptExecutionContext_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, ScriptExecutionContext, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ScriptExecutionContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScriptExecutionContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ScriptExecutionContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScriptExecutionContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScriptExecutionContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScriptExecutionContext, "classForKeyedUnarchiver")
}
@(objc_type=ScriptExecutionContext, objc_name="cancelPreviousPerformRequestsWithTarget")
ScriptExecutionContext_cancelPreviousPerformRequestsWithTarget :: proc {
    ScriptExecutionContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScriptExecutionContext_cancelPreviousPerformRequestsWithTarget_,
}

