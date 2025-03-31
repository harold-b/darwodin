package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSFileAccessIntent
///
@(objc_class="NSFileAccessIntent")
FileAccessIntent :: struct { using _: Object, }

@(objc_type=FileAccessIntent, objc_name="init")
FileAccessIntent_init :: proc "c" (self: ^FileAccessIntent) -> ^FileAccessIntent {
    return msgSend(^FileAccessIntent, self, "init")
}


@(objc_type=FileAccessIntent, objc_name="readingIntentWithURL", objc_is_class_method=true)
FileAccessIntent_readingIntentWithURL :: #force_inline proc "c" (url: ^URL, options: FileCoordinatorReadingOptions) -> ^FileAccessIntent {
    return msgSend(^FileAccessIntent, FileAccessIntent, "readingIntentWithURL:options:", url, options)
}
@(objc_type=FileAccessIntent, objc_name="writingIntentWithURL", objc_is_class_method=true)
FileAccessIntent_writingIntentWithURL :: #force_inline proc "c" (url: ^URL, options: FileCoordinatorWritingOptions) -> ^FileAccessIntent {
    return msgSend(^FileAccessIntent, FileAccessIntent, "writingIntentWithURL:options:", url, options)
}
@(objc_type=FileAccessIntent, objc_name="URL")
FileAccessIntent_URL :: #force_inline proc "c" (self: ^FileAccessIntent) -> ^URL {
    return msgSend(^URL, self, "URL")
}
@(objc_type=FileAccessIntent, objc_name="load", objc_is_class_method=true)
FileAccessIntent_load :: #force_inline proc "c" () {
    msgSend(nil, FileAccessIntent, "load")
}
@(objc_type=FileAccessIntent, objc_name="initialize", objc_is_class_method=true)
FileAccessIntent_initialize :: #force_inline proc "c" () {
    msgSend(nil, FileAccessIntent, "initialize")
}
@(objc_type=FileAccessIntent, objc_name="new", objc_is_class_method=true)
FileAccessIntent_new :: #force_inline proc "c" () -> ^FileAccessIntent {
    return msgSend(^FileAccessIntent, FileAccessIntent, "new")
}
@(objc_type=FileAccessIntent, objc_name="allocWithZone", objc_is_class_method=true)
FileAccessIntent_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^FileAccessIntent {
    return msgSend(^FileAccessIntent, FileAccessIntent, "allocWithZone:", zone)
}
@(objc_type=FileAccessIntent, objc_name="alloc", objc_is_class_method=true)
FileAccessIntent_alloc :: #force_inline proc "c" () -> ^FileAccessIntent {
    return msgSend(^FileAccessIntent, FileAccessIntent, "alloc")
}
@(objc_type=FileAccessIntent, objc_name="copyWithZone", objc_is_class_method=true)
FileAccessIntent_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, FileAccessIntent, "copyWithZone:", zone)
}
@(objc_type=FileAccessIntent, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FileAccessIntent_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, FileAccessIntent, "mutableCopyWithZone:", zone)
}
@(objc_type=FileAccessIntent, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FileAccessIntent_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FileAccessIntent, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FileAccessIntent, objc_name="conformsToProtocol", objc_is_class_method=true)
FileAccessIntent_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FileAccessIntent, "conformsToProtocol:", protocol)
}
@(objc_type=FileAccessIntent, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FileAccessIntent_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FileAccessIntent, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FileAccessIntent, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FileAccessIntent_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, FileAccessIntent, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FileAccessIntent, objc_name="isSubclassOfClass", objc_is_class_method=true)
FileAccessIntent_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FileAccessIntent, "isSubclassOfClass:", aClass)
}
@(objc_type=FileAccessIntent, objc_name="resolveClassMethod", objc_is_class_method=true)
FileAccessIntent_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FileAccessIntent, "resolveClassMethod:", sel)
}
@(objc_type=FileAccessIntent, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FileAccessIntent_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FileAccessIntent, "resolveInstanceMethod:", sel)
}
@(objc_type=FileAccessIntent, objc_name="hash", objc_is_class_method=true)
FileAccessIntent_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, FileAccessIntent, "hash")
}
@(objc_type=FileAccessIntent, objc_name="superclass", objc_is_class_method=true)
FileAccessIntent_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileAccessIntent, "superclass")
}
@(objc_type=FileAccessIntent, objc_name="class", objc_is_class_method=true)
FileAccessIntent_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileAccessIntent, "class")
}
@(objc_type=FileAccessIntent, objc_name="description", objc_is_class_method=true)
FileAccessIntent_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, FileAccessIntent, "description")
}
@(objc_type=FileAccessIntent, objc_name="debugDescription", objc_is_class_method=true)
FileAccessIntent_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, FileAccessIntent, "debugDescription")
}
@(objc_type=FileAccessIntent, objc_name="version", objc_is_class_method=true)
FileAccessIntent_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, FileAccessIntent, "version")
}
@(objc_type=FileAccessIntent, objc_name="setVersion", objc_is_class_method=true)
FileAccessIntent_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, FileAccessIntent, "setVersion:", aVersion)
}
@(objc_type=FileAccessIntent, objc_name="poseAsClass", objc_is_class_method=true)
FileAccessIntent_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, FileAccessIntent, "poseAsClass:", aClass)
}
@(objc_type=FileAccessIntent, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FileAccessIntent_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FileAccessIntent, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FileAccessIntent, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FileAccessIntent_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FileAccessIntent, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FileAccessIntent, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FileAccessIntent_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FileAccessIntent, "accessInstanceVariablesDirectly")
}
@(objc_type=FileAccessIntent, objc_name="useStoredAccessor", objc_is_class_method=true)
FileAccessIntent_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FileAccessIntent, "useStoredAccessor")
}
@(objc_type=FileAccessIntent, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FileAccessIntent_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, FileAccessIntent, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FileAccessIntent, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FileAccessIntent_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, FileAccessIntent, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FileAccessIntent, objc_name="setKeys", objc_is_class_method=true)
FileAccessIntent_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, FileAccessIntent, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=FileAccessIntent, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FileAccessIntent_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, FileAccessIntent, "classFallbacksForKeyedArchiver")
}
@(objc_type=FileAccessIntent, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FileAccessIntent_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileAccessIntent, "classForKeyedUnarchiver")
}
@(objc_type=FileAccessIntent, objc_name="cancelPreviousPerformRequestsWithTarget")
FileAccessIntent_cancelPreviousPerformRequestsWithTarget :: proc {
    FileAccessIntent_cancelPreviousPerformRequestsWithTarget_selector_object,
    FileAccessIntent_cancelPreviousPerformRequestsWithTarget_,
}

