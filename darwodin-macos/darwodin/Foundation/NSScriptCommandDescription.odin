package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSScriptCommandDescription
///
@(objc_class="NSScriptCommandDescription")
ScriptCommandDescription :: struct { using _: Object, 
    using _: Coding,
}

@(objc_type=ScriptCommandDescription, objc_name="init")
ScriptCommandDescription_init :: #force_inline proc "c" (self: ^ScriptCommandDescription) -> id {
    return msgSend(id, self, "init")
}
@(objc_type=ScriptCommandDescription, objc_name="initWithSuiteName")
ScriptCommandDescription_initWithSuiteName :: #force_inline proc "c" (self: ^ScriptCommandDescription, suiteName: ^String, commandName: ^String, commandDeclaration: ^Dictionary) -> ^ScriptCommandDescription {
    return msgSend(^ScriptCommandDescription, self, "initWithSuiteName:commandName:dictionary:", suiteName, commandName, commandDeclaration)
}
@(objc_type=ScriptCommandDescription, objc_name="initWithCoder")
ScriptCommandDescription_initWithCoder :: #force_inline proc "c" (self: ^ScriptCommandDescription, inCoder: ^Coder) -> ^ScriptCommandDescription {
    return msgSend(^ScriptCommandDescription, self, "initWithCoder:", inCoder)
}
@(objc_type=ScriptCommandDescription, objc_name="typeForArgumentWithName")
ScriptCommandDescription_typeForArgumentWithName :: #force_inline proc "c" (self: ^ScriptCommandDescription, argumentName: ^String) -> ^String {
    return msgSend(^String, self, "typeForArgumentWithName:", argumentName)
}
@(objc_type=ScriptCommandDescription, objc_name="appleEventCodeForArgumentWithName")
ScriptCommandDescription_appleEventCodeForArgumentWithName :: #force_inline proc "c" (self: ^ScriptCommandDescription, argumentName: ^String) -> CF.FourCharCode {
    return msgSend(CF.FourCharCode, self, "appleEventCodeForArgumentWithName:", argumentName)
}
@(objc_type=ScriptCommandDescription, objc_name="isOptionalArgumentWithName")
ScriptCommandDescription_isOptionalArgumentWithName :: #force_inline proc "c" (self: ^ScriptCommandDescription, argumentName: ^String) -> bool {
    return msgSend(bool, self, "isOptionalArgumentWithName:", argumentName)
}
@(objc_type=ScriptCommandDescription, objc_name="createCommandInstance")
ScriptCommandDescription_createCommandInstance :: #force_inline proc "c" (self: ^ScriptCommandDescription) -> ^ScriptCommand {
    return msgSend(^ScriptCommand, self, "createCommandInstance")
}
@(objc_type=ScriptCommandDescription, objc_name="createCommandInstanceWithZone")
ScriptCommandDescription_createCommandInstanceWithZone :: #force_inline proc "c" (self: ^ScriptCommandDescription, zone: ^Zone) -> ^ScriptCommand {
    return msgSend(^ScriptCommand, self, "createCommandInstanceWithZone:", zone)
}
@(objc_type=ScriptCommandDescription, objc_name="suiteName")
ScriptCommandDescription_suiteName :: #force_inline proc "c" (self: ^ScriptCommandDescription) -> ^String {
    return msgSend(^String, self, "suiteName")
}
@(objc_type=ScriptCommandDescription, objc_name="commandName")
ScriptCommandDescription_commandName :: #force_inline proc "c" (self: ^ScriptCommandDescription) -> ^String {
    return msgSend(^String, self, "commandName")
}
@(objc_type=ScriptCommandDescription, objc_name="appleEventClassCode")
ScriptCommandDescription_appleEventClassCode :: #force_inline proc "c" (self: ^ScriptCommandDescription) -> CF.FourCharCode {
    return msgSend(CF.FourCharCode, self, "appleEventClassCode")
}
@(objc_type=ScriptCommandDescription, objc_name="appleEventCode")
ScriptCommandDescription_appleEventCode :: #force_inline proc "c" (self: ^ScriptCommandDescription) -> CF.FourCharCode {
    return msgSend(CF.FourCharCode, self, "appleEventCode")
}
@(objc_type=ScriptCommandDescription, objc_name="commandClassName")
ScriptCommandDescription_commandClassName :: #force_inline proc "c" (self: ^ScriptCommandDescription) -> ^String {
    return msgSend(^String, self, "commandClassName")
}
@(objc_type=ScriptCommandDescription, objc_name="returnType")
ScriptCommandDescription_returnType :: #force_inline proc "c" (self: ^ScriptCommandDescription) -> ^String {
    return msgSend(^String, self, "returnType")
}
@(objc_type=ScriptCommandDescription, objc_name="appleEventCodeForReturnType")
ScriptCommandDescription_appleEventCodeForReturnType :: #force_inline proc "c" (self: ^ScriptCommandDescription) -> CF.FourCharCode {
    return msgSend(CF.FourCharCode, self, "appleEventCodeForReturnType")
}
@(objc_type=ScriptCommandDescription, objc_name="argumentNames")
ScriptCommandDescription_argumentNames :: #force_inline proc "c" (self: ^ScriptCommandDescription) -> ^Array {
    return msgSend(^Array, self, "argumentNames")
}
@(objc_type=ScriptCommandDescription, objc_name="load", objc_is_class_method=true)
ScriptCommandDescription_load :: #force_inline proc "c" () {
    msgSend(nil, ScriptCommandDescription, "load")
}
@(objc_type=ScriptCommandDescription, objc_name="initialize", objc_is_class_method=true)
ScriptCommandDescription_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScriptCommandDescription, "initialize")
}
@(objc_type=ScriptCommandDescription, objc_name="new", objc_is_class_method=true)
ScriptCommandDescription_new :: #force_inline proc "c" () -> ^ScriptCommandDescription {
    return msgSend(^ScriptCommandDescription, ScriptCommandDescription, "new")
}
@(objc_type=ScriptCommandDescription, objc_name="allocWithZone", objc_is_class_method=true)
ScriptCommandDescription_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^ScriptCommandDescription {
    return msgSend(^ScriptCommandDescription, ScriptCommandDescription, "allocWithZone:", zone)
}
@(objc_type=ScriptCommandDescription, objc_name="alloc", objc_is_class_method=true)
ScriptCommandDescription_alloc :: #force_inline proc "c" () -> ^ScriptCommandDescription {
    return msgSend(^ScriptCommandDescription, ScriptCommandDescription, "alloc")
}
@(objc_type=ScriptCommandDescription, objc_name="copyWithZone", objc_is_class_method=true)
ScriptCommandDescription_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ScriptCommandDescription, "copyWithZone:", zone)
}
@(objc_type=ScriptCommandDescription, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScriptCommandDescription_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ScriptCommandDescription, "mutableCopyWithZone:", zone)
}
@(objc_type=ScriptCommandDescription, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScriptCommandDescription_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScriptCommandDescription, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScriptCommandDescription, objc_name="conformsToProtocol", objc_is_class_method=true)
ScriptCommandDescription_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScriptCommandDescription, "conformsToProtocol:", protocol)
}
@(objc_type=ScriptCommandDescription, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScriptCommandDescription_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScriptCommandDescription, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScriptCommandDescription, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScriptCommandDescription_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, ScriptCommandDescription, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScriptCommandDescription, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScriptCommandDescription_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScriptCommandDescription, "isSubclassOfClass:", aClass)
}
@(objc_type=ScriptCommandDescription, objc_name="resolveClassMethod", objc_is_class_method=true)
ScriptCommandDescription_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScriptCommandDescription, "resolveClassMethod:", sel)
}
@(objc_type=ScriptCommandDescription, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScriptCommandDescription_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScriptCommandDescription, "resolveInstanceMethod:", sel)
}
@(objc_type=ScriptCommandDescription, objc_name="hash", objc_is_class_method=true)
ScriptCommandDescription_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, ScriptCommandDescription, "hash")
}
@(objc_type=ScriptCommandDescription, objc_name="superclass", objc_is_class_method=true)
ScriptCommandDescription_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScriptCommandDescription, "superclass")
}
@(objc_type=ScriptCommandDescription, objc_name="class", objc_is_class_method=true)
ScriptCommandDescription_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScriptCommandDescription, "class")
}
@(objc_type=ScriptCommandDescription, objc_name="description", objc_is_class_method=true)
ScriptCommandDescription_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ScriptCommandDescription, "description")
}
@(objc_type=ScriptCommandDescription, objc_name="debugDescription", objc_is_class_method=true)
ScriptCommandDescription_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ScriptCommandDescription, "debugDescription")
}
@(objc_type=ScriptCommandDescription, objc_name="version", objc_is_class_method=true)
ScriptCommandDescription_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, ScriptCommandDescription, "version")
}
@(objc_type=ScriptCommandDescription, objc_name="setVersion", objc_is_class_method=true)
ScriptCommandDescription_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, ScriptCommandDescription, "setVersion:", aVersion)
}
@(objc_type=ScriptCommandDescription, objc_name="poseAsClass", objc_is_class_method=true)
ScriptCommandDescription_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ScriptCommandDescription, "poseAsClass:", aClass)
}
@(objc_type=ScriptCommandDescription, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScriptCommandDescription_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScriptCommandDescription, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScriptCommandDescription, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScriptCommandDescription_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScriptCommandDescription, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScriptCommandDescription, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScriptCommandDescription_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScriptCommandDescription, "accessInstanceVariablesDirectly")
}
@(objc_type=ScriptCommandDescription, objc_name="useStoredAccessor", objc_is_class_method=true)
ScriptCommandDescription_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScriptCommandDescription, "useStoredAccessor")
}
@(objc_type=ScriptCommandDescription, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScriptCommandDescription_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, ScriptCommandDescription, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScriptCommandDescription, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScriptCommandDescription_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, ScriptCommandDescription, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScriptCommandDescription, objc_name="setKeys", objc_is_class_method=true)
ScriptCommandDescription_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, ScriptCommandDescription, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ScriptCommandDescription, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScriptCommandDescription_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ScriptCommandDescription, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScriptCommandDescription, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScriptCommandDescription_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScriptCommandDescription, "classForKeyedUnarchiver")
}
@(objc_type=ScriptCommandDescription, objc_name="cancelPreviousPerformRequestsWithTarget")
ScriptCommandDescription_cancelPreviousPerformRequestsWithTarget :: proc {
    ScriptCommandDescription_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScriptCommandDescription_cancelPreviousPerformRequestsWithTarget_,
}

