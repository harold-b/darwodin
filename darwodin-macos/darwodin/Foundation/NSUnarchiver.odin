package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnarchiver
///
@(objc_class="NSUnarchiver")
Unarchiver :: struct { using _: Coder, }

@(objc_type=Unarchiver, objc_name="init")
Unarchiver_init :: proc "c" (self: ^Unarchiver) -> ^Unarchiver {
    return msgSend(^Unarchiver, self, "init")
}


@(objc_type=Unarchiver, objc_name="initForReadingWithData")
Unarchiver_initForReadingWithData :: #force_inline proc "c" (self: ^Unarchiver, data: ^Data) -> ^Unarchiver {
    return msgSend(^Unarchiver, self, "initForReadingWithData:", data)
}
@(objc_type=Unarchiver, objc_name="setObjectZone")
Unarchiver_setObjectZone :: #force_inline proc "c" (self: ^Unarchiver, zone: ^Zone) {
    msgSend(nil, self, "setObjectZone:", zone)
}
@(objc_type=Unarchiver, objc_name="objectZone")
Unarchiver_objectZone :: #force_inline proc "c" (self: ^Unarchiver) -> ^Zone {
    return msgSend(^Zone, self, "objectZone")
}
@(objc_type=Unarchiver, objc_name="unarchiveObjectWithData", objc_is_class_method=true)
Unarchiver_unarchiveObjectWithData :: #force_inline proc "c" (data: ^Data) -> id {
    return msgSend(id, Unarchiver, "unarchiveObjectWithData:", data)
}
@(objc_type=Unarchiver, objc_name="unarchiveObjectWithFile", objc_is_class_method=true)
Unarchiver_unarchiveObjectWithFile :: #force_inline proc "c" (path: ^String) -> id {
    return msgSend(id, Unarchiver, "unarchiveObjectWithFile:", path)
}
@(objc_type=Unarchiver, objc_name="decodeClassNameStatic", objc_is_class_method=true)
Unarchiver_decodeClassNameStatic :: #force_inline proc "c" (inArchiveName: ^String, trueName: ^String) {
    msgSend(nil, Unarchiver, "decodeClassName:asClassName:", inArchiveName, trueName)
}
@(objc_type=Unarchiver, objc_name="decodeClassName")
Unarchiver_decodeClassName :: #force_inline proc "c" (self: ^Unarchiver, inArchiveName: ^String, trueName: ^String) {
    msgSend(nil, self, "decodeClassName:asClassName:", inArchiveName, trueName)
}
@(objc_type=Unarchiver, objc_name="classNameDecodedForArchiveClassNameStatic", objc_is_class_method=true)
Unarchiver_classNameDecodedForArchiveClassNameStatic :: #force_inline proc "c" (inArchiveName: ^String) -> ^String {
    return msgSend(^String, Unarchiver, "classNameDecodedForArchiveClassName:", inArchiveName)
}
@(objc_type=Unarchiver, objc_name="classNameDecodedForArchiveClassName")
Unarchiver_classNameDecodedForArchiveClassName :: #force_inline proc "c" (self: ^Unarchiver, inArchiveName: ^String) -> ^String {
    return msgSend(^String, self, "classNameDecodedForArchiveClassName:", inArchiveName)
}
@(objc_type=Unarchiver, objc_name="replaceObject")
Unarchiver_replaceObject :: #force_inline proc "c" (self: ^Unarchiver, object: id, newObject: id) {
    msgSend(nil, self, "replaceObject:withObject:", object, newObject)
}
@(objc_type=Unarchiver, objc_name="isAtEnd")
Unarchiver_isAtEnd :: #force_inline proc "c" (self: ^Unarchiver) -> bool {
    return msgSend(bool, self, "isAtEnd")
}
@(objc_type=Unarchiver, objc_name="systemVersion")
Unarchiver_systemVersion :: #force_inline proc "c" (self: ^Unarchiver) -> cffi.uint {
    return msgSend(cffi.uint, self, "systemVersion")
}
@(objc_type=Unarchiver, objc_name="load", objc_is_class_method=true)
Unarchiver_load :: #force_inline proc "c" () {
    msgSend(nil, Unarchiver, "load")
}
@(objc_type=Unarchiver, objc_name="initialize", objc_is_class_method=true)
Unarchiver_initialize :: #force_inline proc "c" () {
    msgSend(nil, Unarchiver, "initialize")
}
@(objc_type=Unarchiver, objc_name="new", objc_is_class_method=true)
Unarchiver_new :: #force_inline proc "c" () -> ^Unarchiver {
    return msgSend(^Unarchiver, Unarchiver, "new")
}
@(objc_type=Unarchiver, objc_name="allocWithZone", objc_is_class_method=true)
Unarchiver_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Unarchiver {
    return msgSend(^Unarchiver, Unarchiver, "allocWithZone:", zone)
}
@(objc_type=Unarchiver, objc_name="alloc", objc_is_class_method=true)
Unarchiver_alloc :: #force_inline proc "c" () -> ^Unarchiver {
    return msgSend(^Unarchiver, Unarchiver, "alloc")
}
@(objc_type=Unarchiver, objc_name="copyWithZone", objc_is_class_method=true)
Unarchiver_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Unarchiver, "copyWithZone:", zone)
}
@(objc_type=Unarchiver, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Unarchiver_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Unarchiver, "mutableCopyWithZone:", zone)
}
@(objc_type=Unarchiver, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Unarchiver_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Unarchiver, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Unarchiver, objc_name="conformsToProtocol", objc_is_class_method=true)
Unarchiver_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Unarchiver, "conformsToProtocol:", protocol)
}
@(objc_type=Unarchiver, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Unarchiver_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Unarchiver, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Unarchiver, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Unarchiver_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Unarchiver, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Unarchiver, objc_name="isSubclassOfClass", objc_is_class_method=true)
Unarchiver_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Unarchiver, "isSubclassOfClass:", aClass)
}
@(objc_type=Unarchiver, objc_name="resolveClassMethod", objc_is_class_method=true)
Unarchiver_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Unarchiver, "resolveClassMethod:", sel)
}
@(objc_type=Unarchiver, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Unarchiver_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Unarchiver, "resolveInstanceMethod:", sel)
}
@(objc_type=Unarchiver, objc_name="hash", objc_is_class_method=true)
Unarchiver_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Unarchiver, "hash")
}
@(objc_type=Unarchiver, objc_name="superclass", objc_is_class_method=true)
Unarchiver_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Unarchiver, "superclass")
}
@(objc_type=Unarchiver, objc_name="class", objc_is_class_method=true)
Unarchiver_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Unarchiver, "class")
}
@(objc_type=Unarchiver, objc_name="description", objc_is_class_method=true)
Unarchiver_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Unarchiver, "description")
}
@(objc_type=Unarchiver, objc_name="debugDescription", objc_is_class_method=true)
Unarchiver_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Unarchiver, "debugDescription")
}
@(objc_type=Unarchiver, objc_name="version", objc_is_class_method=true)
Unarchiver_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Unarchiver, "version")
}
@(objc_type=Unarchiver, objc_name="setVersion", objc_is_class_method=true)
Unarchiver_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Unarchiver, "setVersion:", aVersion)
}
@(objc_type=Unarchiver, objc_name="poseAsClass", objc_is_class_method=true)
Unarchiver_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Unarchiver, "poseAsClass:", aClass)
}
@(objc_type=Unarchiver, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Unarchiver_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Unarchiver, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Unarchiver, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Unarchiver_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Unarchiver, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Unarchiver, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Unarchiver_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Unarchiver, "accessInstanceVariablesDirectly")
}
@(objc_type=Unarchiver, objc_name="useStoredAccessor", objc_is_class_method=true)
Unarchiver_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Unarchiver, "useStoredAccessor")
}
@(objc_type=Unarchiver, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Unarchiver_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Unarchiver, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Unarchiver, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Unarchiver_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Unarchiver, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Unarchiver, objc_name="setKeys", objc_is_class_method=true)
Unarchiver_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Unarchiver, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Unarchiver, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Unarchiver_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Unarchiver, "classFallbacksForKeyedArchiver")
}
@(objc_type=Unarchiver, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Unarchiver_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Unarchiver, "classForKeyedUnarchiver")
}
@(objc_type=Unarchiver, objc_name="cancelPreviousPerformRequestsWithTarget")
Unarchiver_cancelPreviousPerformRequestsWithTarget :: proc {
    Unarchiver_cancelPreviousPerformRequestsWithTarget_selector_object,
    Unarchiver_cancelPreviousPerformRequestsWithTarget_,
}

