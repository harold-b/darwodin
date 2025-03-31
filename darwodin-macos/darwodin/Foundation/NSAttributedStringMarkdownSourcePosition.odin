package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSAttributedStringMarkdownSourcePosition
///
@(objc_class="NSAttributedStringMarkdownSourcePosition")
AttributedStringMarkdownSourcePosition :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="init")
AttributedStringMarkdownSourcePosition_init :: proc "c" (self: ^AttributedStringMarkdownSourcePosition) -> ^AttributedStringMarkdownSourcePosition {
    return msgSend(^AttributedStringMarkdownSourcePosition, self, "init")
}


@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="initWithStartLine")
AttributedStringMarkdownSourcePosition_initWithStartLine :: #force_inline proc "c" (self: ^AttributedStringMarkdownSourcePosition, startLine: Integer, startColumn: Integer, endLine: Integer, endColumn: Integer) -> ^AttributedStringMarkdownSourcePosition {
    return msgSend(^AttributedStringMarkdownSourcePosition, self, "initWithStartLine:startColumn:endLine:endColumn:", startLine, startColumn, endLine, endColumn)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="rangeInString")
AttributedStringMarkdownSourcePosition_rangeInString :: #force_inline proc "c" (self: ^AttributedStringMarkdownSourcePosition, string: ^String) -> _NSRange {
    return msgSend(_NSRange, self, "rangeInString:", string)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="startLine")
AttributedStringMarkdownSourcePosition_startLine :: #force_inline proc "c" (self: ^AttributedStringMarkdownSourcePosition) -> Integer {
    return msgSend(Integer, self, "startLine")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="startColumn")
AttributedStringMarkdownSourcePosition_startColumn :: #force_inline proc "c" (self: ^AttributedStringMarkdownSourcePosition) -> Integer {
    return msgSend(Integer, self, "startColumn")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="endLine")
AttributedStringMarkdownSourcePosition_endLine :: #force_inline proc "c" (self: ^AttributedStringMarkdownSourcePosition) -> Integer {
    return msgSend(Integer, self, "endLine")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="endColumn")
AttributedStringMarkdownSourcePosition_endColumn :: #force_inline proc "c" (self: ^AttributedStringMarkdownSourcePosition) -> Integer {
    return msgSend(Integer, self, "endColumn")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="supportsSecureCoding", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AttributedStringMarkdownSourcePosition, "supportsSecureCoding")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="load", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_load :: #force_inline proc "c" () {
    msgSend(nil, AttributedStringMarkdownSourcePosition, "load")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="initialize", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_initialize :: #force_inline proc "c" () {
    msgSend(nil, AttributedStringMarkdownSourcePosition, "initialize")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="new", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_new :: #force_inline proc "c" () -> ^AttributedStringMarkdownSourcePosition {
    return msgSend(^AttributedStringMarkdownSourcePosition, AttributedStringMarkdownSourcePosition, "new")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="allocWithZone", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^AttributedStringMarkdownSourcePosition {
    return msgSend(^AttributedStringMarkdownSourcePosition, AttributedStringMarkdownSourcePosition, "allocWithZone:", zone)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="alloc", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_alloc :: #force_inline proc "c" () -> ^AttributedStringMarkdownSourcePosition {
    return msgSend(^AttributedStringMarkdownSourcePosition, AttributedStringMarkdownSourcePosition, "alloc")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="copyWithZone", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, AttributedStringMarkdownSourcePosition, "copyWithZone:", zone)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, AttributedStringMarkdownSourcePosition, "mutableCopyWithZone:", zone)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AttributedStringMarkdownSourcePosition, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="conformsToProtocol", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AttributedStringMarkdownSourcePosition, "conformsToProtocol:", protocol)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AttributedStringMarkdownSourcePosition, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, AttributedStringMarkdownSourcePosition, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="isSubclassOfClass", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AttributedStringMarkdownSourcePosition, "isSubclassOfClass:", aClass)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="resolveClassMethod", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AttributedStringMarkdownSourcePosition, "resolveClassMethod:", sel)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AttributedStringMarkdownSourcePosition, "resolveInstanceMethod:", sel)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="hash", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, AttributedStringMarkdownSourcePosition, "hash")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="superclass", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AttributedStringMarkdownSourcePosition, "superclass")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="class", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AttributedStringMarkdownSourcePosition, "class")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="description", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, AttributedStringMarkdownSourcePosition, "description")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="debugDescription", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, AttributedStringMarkdownSourcePosition, "debugDescription")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="version", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, AttributedStringMarkdownSourcePosition, "version")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="setVersion", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, AttributedStringMarkdownSourcePosition, "setVersion:", aVersion)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="poseAsClass", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AttributedStringMarkdownSourcePosition, "poseAsClass:", aClass)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AttributedStringMarkdownSourcePosition, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AttributedStringMarkdownSourcePosition, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AttributedStringMarkdownSourcePosition, "accessInstanceVariablesDirectly")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="useStoredAccessor", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AttributedStringMarkdownSourcePosition, "useStoredAccessor")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, AttributedStringMarkdownSourcePosition, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, AttributedStringMarkdownSourcePosition, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="setKeys", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, AttributedStringMarkdownSourcePosition, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, AttributedStringMarkdownSourcePosition, "classFallbacksForKeyedArchiver")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AttributedStringMarkdownSourcePosition_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AttributedStringMarkdownSourcePosition, "classForKeyedUnarchiver")
}
@(objc_type=AttributedStringMarkdownSourcePosition, objc_name="cancelPreviousPerformRequestsWithTarget")
AttributedStringMarkdownSourcePosition_cancelPreviousPerformRequestsWithTarget :: proc {
    AttributedStringMarkdownSourcePosition_cancelPreviousPerformRequestsWithTarget_selector_object,
    AttributedStringMarkdownSourcePosition_cancelPreviousPerformRequestsWithTarget_,
}

