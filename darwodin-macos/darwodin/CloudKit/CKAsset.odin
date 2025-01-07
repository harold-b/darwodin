package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKAsset
///
@(objc_class="CKAsset")
Asset :: struct { using _: NS.Object, }

@(objc_type=Asset, objc_name="init")
Asset_init :: #force_inline proc "c" (self: ^Asset) -> ^Asset {
    return msgSend(^Asset, self, "init")
}
@(objc_type=Asset, objc_name="new", objc_is_class_method=true)
Asset_new :: #force_inline proc "c" () -> ^Asset {
    return msgSend(^Asset, Asset, "new")
}
@(objc_type=Asset, objc_name="initWithFileURL")
Asset_initWithFileURL :: #force_inline proc "c" (self: ^Asset, fileURL: ^NS.URL) -> ^Asset {
    return msgSend(^Asset, self, "initWithFileURL:", fileURL)
}
@(objc_type=Asset, objc_name="fileURL")
Asset_fileURL :: #force_inline proc "c" (self: ^Asset) -> ^NS.URL {
    return msgSend(^NS.URL, self, "fileURL")
}
@(objc_type=Asset, objc_name="load", objc_is_class_method=true)
Asset_load :: #force_inline proc "c" () {
    msgSend(nil, Asset, "load")
}
@(objc_type=Asset, objc_name="initialize", objc_is_class_method=true)
Asset_initialize :: #force_inline proc "c" () {
    msgSend(nil, Asset, "initialize")
}
@(objc_type=Asset, objc_name="allocWithZone", objc_is_class_method=true)
Asset_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Asset {
    return msgSend(^Asset, Asset, "allocWithZone:", zone)
}
@(objc_type=Asset, objc_name="alloc", objc_is_class_method=true)
Asset_alloc :: #force_inline proc "c" () -> ^Asset {
    return msgSend(^Asset, Asset, "alloc")
}
@(objc_type=Asset, objc_name="copyWithZone", objc_is_class_method=true)
Asset_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Asset, "copyWithZone:", zone)
}
@(objc_type=Asset, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Asset_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Asset, "mutableCopyWithZone:", zone)
}
@(objc_type=Asset, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Asset_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Asset, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Asset, objc_name="conformsToProtocol", objc_is_class_method=true)
Asset_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Asset, "conformsToProtocol:", protocol)
}
@(objc_type=Asset, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Asset_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Asset, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Asset, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Asset_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Asset, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Asset, objc_name="isSubclassOfClass", objc_is_class_method=true)
Asset_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Asset, "isSubclassOfClass:", aClass)
}
@(objc_type=Asset, objc_name="resolveClassMethod", objc_is_class_method=true)
Asset_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Asset, "resolveClassMethod:", sel)
}
@(objc_type=Asset, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Asset_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Asset, "resolveInstanceMethod:", sel)
}
@(objc_type=Asset, objc_name="hash", objc_is_class_method=true)
Asset_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Asset, "hash")
}
@(objc_type=Asset, objc_name="superclass", objc_is_class_method=true)
Asset_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Asset, "superclass")
}
@(objc_type=Asset, objc_name="class", objc_is_class_method=true)
Asset_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Asset, "class")
}
@(objc_type=Asset, objc_name="description", objc_is_class_method=true)
Asset_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Asset, "description")
}
@(objc_type=Asset, objc_name="debugDescription", objc_is_class_method=true)
Asset_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Asset, "debugDescription")
}
@(objc_type=Asset, objc_name="version", objc_is_class_method=true)
Asset_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Asset, "version")
}
@(objc_type=Asset, objc_name="setVersion", objc_is_class_method=true)
Asset_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Asset, "setVersion:", aVersion)
}
@(objc_type=Asset, objc_name="poseAsClass", objc_is_class_method=true)
Asset_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Asset, "poseAsClass:", aClass)
}
@(objc_type=Asset, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Asset_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Asset, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Asset, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Asset_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Asset, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Asset, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Asset_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Asset, "accessInstanceVariablesDirectly")
}
@(objc_type=Asset, objc_name="useStoredAccessor", objc_is_class_method=true)
Asset_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Asset, "useStoredAccessor")
}
@(objc_type=Asset, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Asset_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Asset, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Asset, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Asset_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Asset, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Asset, objc_name="setKeys", objc_is_class_method=true)
Asset_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Asset, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Asset, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Asset_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Asset, "classFallbacksForKeyedArchiver")
}
@(objc_type=Asset, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Asset_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Asset, "classForKeyedUnarchiver")
}
@(objc_type=Asset, objc_name="cancelPreviousPerformRequestsWithTarget")
Asset_cancelPreviousPerformRequestsWithTarget :: proc {
    Asset_cancelPreviousPerformRequestsWithTarget_selector_object,
    Asset_cancelPreviousPerformRequestsWithTarget_,
}

