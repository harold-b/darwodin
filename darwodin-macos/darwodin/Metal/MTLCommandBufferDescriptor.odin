package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLCommandBufferDescriptor
///
@(objc_class="MTLCommandBufferDescriptor")
CommandBufferDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=CommandBufferDescriptor, objc_name="init")
CommandBufferDescriptor_init :: proc "c" (self: ^CommandBufferDescriptor) -> ^CommandBufferDescriptor {
    return msgSend(^CommandBufferDescriptor, self, "init")
}


@(objc_type=CommandBufferDescriptor, objc_name="retainedReferences")
CommandBufferDescriptor_retainedReferences :: #force_inline proc "c" (self: ^CommandBufferDescriptor) -> bool {
    return msgSend(bool, self, "retainedReferences")
}
@(objc_type=CommandBufferDescriptor, objc_name="setRetainedReferences")
CommandBufferDescriptor_setRetainedReferences :: #force_inline proc "c" (self: ^CommandBufferDescriptor, retainedReferences: bool) {
    msgSend(nil, self, "setRetainedReferences:", retainedReferences)
}
@(objc_type=CommandBufferDescriptor, objc_name="errorOptions")
CommandBufferDescriptor_errorOptions :: #force_inline proc "c" (self: ^CommandBufferDescriptor) -> CommandBufferErrorOptions {
    return msgSend(CommandBufferErrorOptions, self, "errorOptions")
}
@(objc_type=CommandBufferDescriptor, objc_name="setErrorOptions")
CommandBufferDescriptor_setErrorOptions :: #force_inline proc "c" (self: ^CommandBufferDescriptor, errorOptions: CommandBufferErrorOptions) {
    msgSend(nil, self, "setErrorOptions:", errorOptions)
}
@(objc_type=CommandBufferDescriptor, objc_name="logState")
CommandBufferDescriptor_logState :: #force_inline proc "c" (self: ^CommandBufferDescriptor) -> ^LogState {
    return msgSend(^LogState, self, "logState")
}
@(objc_type=CommandBufferDescriptor, objc_name="setLogState")
CommandBufferDescriptor_setLogState :: #force_inline proc "c" (self: ^CommandBufferDescriptor, logState: ^LogState) {
    msgSend(nil, self, "setLogState:", logState)
}
@(objc_type=CommandBufferDescriptor, objc_name="load", objc_is_class_method=true)
CommandBufferDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, CommandBufferDescriptor, "load")
}
@(objc_type=CommandBufferDescriptor, objc_name="initialize", objc_is_class_method=true)
CommandBufferDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, CommandBufferDescriptor, "initialize")
}
@(objc_type=CommandBufferDescriptor, objc_name="new", objc_is_class_method=true)
CommandBufferDescriptor_new :: #force_inline proc "c" () -> ^CommandBufferDescriptor {
    return msgSend(^CommandBufferDescriptor, CommandBufferDescriptor, "new")
}
@(objc_type=CommandBufferDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
CommandBufferDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CommandBufferDescriptor {
    return msgSend(^CommandBufferDescriptor, CommandBufferDescriptor, "allocWithZone:", zone)
}
@(objc_type=CommandBufferDescriptor, objc_name="alloc", objc_is_class_method=true)
CommandBufferDescriptor_alloc :: #force_inline proc "c" () -> ^CommandBufferDescriptor {
    return msgSend(^CommandBufferDescriptor, CommandBufferDescriptor, "alloc")
}
@(objc_type=CommandBufferDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
CommandBufferDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CommandBufferDescriptor, "copyWithZone:", zone)
}
@(objc_type=CommandBufferDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CommandBufferDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CommandBufferDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=CommandBufferDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CommandBufferDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CommandBufferDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CommandBufferDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
CommandBufferDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CommandBufferDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=CommandBufferDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CommandBufferDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CommandBufferDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CommandBufferDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CommandBufferDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CommandBufferDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CommandBufferDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
CommandBufferDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CommandBufferDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=CommandBufferDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
CommandBufferDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CommandBufferDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=CommandBufferDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CommandBufferDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CommandBufferDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=CommandBufferDescriptor, objc_name="hash", objc_is_class_method=true)
CommandBufferDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CommandBufferDescriptor, "hash")
}
@(objc_type=CommandBufferDescriptor, objc_name="superclass", objc_is_class_method=true)
CommandBufferDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CommandBufferDescriptor, "superclass")
}
@(objc_type=CommandBufferDescriptor, objc_name="class", objc_is_class_method=true)
CommandBufferDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CommandBufferDescriptor, "class")
}
@(objc_type=CommandBufferDescriptor, objc_name="description", objc_is_class_method=true)
CommandBufferDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CommandBufferDescriptor, "description")
}
@(objc_type=CommandBufferDescriptor, objc_name="debugDescription", objc_is_class_method=true)
CommandBufferDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CommandBufferDescriptor, "debugDescription")
}
@(objc_type=CommandBufferDescriptor, objc_name="version", objc_is_class_method=true)
CommandBufferDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CommandBufferDescriptor, "version")
}
@(objc_type=CommandBufferDescriptor, objc_name="setVersion", objc_is_class_method=true)
CommandBufferDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CommandBufferDescriptor, "setVersion:", aVersion)
}
@(objc_type=CommandBufferDescriptor, objc_name="poseAsClass", objc_is_class_method=true)
CommandBufferDescriptor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CommandBufferDescriptor, "poseAsClass:", aClass)
}
@(objc_type=CommandBufferDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CommandBufferDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CommandBufferDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CommandBufferDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CommandBufferDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CommandBufferDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CommandBufferDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CommandBufferDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CommandBufferDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=CommandBufferDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
CommandBufferDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CommandBufferDescriptor, "useStoredAccessor")
}
@(objc_type=CommandBufferDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CommandBufferDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CommandBufferDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CommandBufferDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CommandBufferDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CommandBufferDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CommandBufferDescriptor, objc_name="setKeys", objc_is_class_method=true)
CommandBufferDescriptor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CommandBufferDescriptor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CommandBufferDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CommandBufferDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CommandBufferDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=CommandBufferDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CommandBufferDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CommandBufferDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=CommandBufferDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
CommandBufferDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    CommandBufferDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    CommandBufferDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

