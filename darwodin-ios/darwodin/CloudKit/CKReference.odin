package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKReference
///
@(objc_class="CKReference")
Reference :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(objc_type=Reference, objc_name="init")
Reference_init :: #force_inline proc "c" (self: ^Reference) -> ^Reference {
    return msgSend(^Reference, self, "init")
}
@(objc_type=Reference, objc_name="new", objc_is_class_method=true)
Reference_new :: #force_inline proc "c" () -> ^Reference {
    return msgSend(^Reference, Reference, "new")
}
@(objc_type=Reference, objc_name="initWithRecordID")
Reference_initWithRecordID :: #force_inline proc "c" (self: ^Reference, recordID: ^RecordID, action: ReferenceAction) -> ^Reference {
    return msgSend(^Reference, self, "initWithRecordID:action:", recordID, action)
}
@(objc_type=Reference, objc_name="initWithRecord")
Reference_initWithRecord :: #force_inline proc "c" (self: ^Reference, record: ^Record, action: ReferenceAction) -> ^Reference {
    return msgSend(^Reference, self, "initWithRecord:action:", record, action)
}
@(objc_type=Reference, objc_name="referenceAction")
Reference_referenceAction :: #force_inline proc "c" (self: ^Reference) -> ReferenceAction {
    return msgSend(ReferenceAction, self, "referenceAction")
}
@(objc_type=Reference, objc_name="recordID")
Reference_recordID :: #force_inline proc "c" (self: ^Reference) -> ^RecordID {
    return msgSend(^RecordID, self, "recordID")
}
@(objc_type=Reference, objc_name="supportsSecureCoding", objc_is_class_method=true)
Reference_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Reference, "supportsSecureCoding")
}
@(objc_type=Reference, objc_name="load", objc_is_class_method=true)
Reference_load :: #force_inline proc "c" () {
    msgSend(nil, Reference, "load")
}
@(objc_type=Reference, objc_name="initialize", objc_is_class_method=true)
Reference_initialize :: #force_inline proc "c" () {
    msgSend(nil, Reference, "initialize")
}
@(objc_type=Reference, objc_name="allocWithZone", objc_is_class_method=true)
Reference_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Reference {
    return msgSend(^Reference, Reference, "allocWithZone:", zone)
}
@(objc_type=Reference, objc_name="alloc", objc_is_class_method=true)
Reference_alloc :: #force_inline proc "c" () -> ^Reference {
    return msgSend(^Reference, Reference, "alloc")
}
@(objc_type=Reference, objc_name="copyWithZone", objc_is_class_method=true)
Reference_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Reference, "copyWithZone:", zone)
}
@(objc_type=Reference, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Reference_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Reference, "mutableCopyWithZone:", zone)
}
@(objc_type=Reference, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Reference_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Reference, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Reference, objc_name="conformsToProtocol", objc_is_class_method=true)
Reference_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Reference, "conformsToProtocol:", protocol)
}
@(objc_type=Reference, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Reference_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Reference, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Reference, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Reference_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Reference, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Reference, objc_name="isSubclassOfClass", objc_is_class_method=true)
Reference_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Reference, "isSubclassOfClass:", aClass)
}
@(objc_type=Reference, objc_name="resolveClassMethod", objc_is_class_method=true)
Reference_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Reference, "resolveClassMethod:", sel)
}
@(objc_type=Reference, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Reference_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Reference, "resolveInstanceMethod:", sel)
}
@(objc_type=Reference, objc_name="hash", objc_is_class_method=true)
Reference_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Reference, "hash")
}
@(objc_type=Reference, objc_name="superclass", objc_is_class_method=true)
Reference_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Reference, "superclass")
}
@(objc_type=Reference, objc_name="class", objc_is_class_method=true)
Reference_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Reference, "class")
}
@(objc_type=Reference, objc_name="description", objc_is_class_method=true)
Reference_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Reference, "description")
}
@(objc_type=Reference, objc_name="debugDescription", objc_is_class_method=true)
Reference_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Reference, "debugDescription")
}
@(objc_type=Reference, objc_name="version", objc_is_class_method=true)
Reference_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Reference, "version")
}
@(objc_type=Reference, objc_name="setVersion", objc_is_class_method=true)
Reference_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Reference, "setVersion:", aVersion)
}
@(objc_type=Reference, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Reference_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Reference, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Reference, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Reference_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Reference, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Reference, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Reference_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Reference, "accessInstanceVariablesDirectly")
}
@(objc_type=Reference, objc_name="useStoredAccessor", objc_is_class_method=true)
Reference_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Reference, "useStoredAccessor")
}
@(objc_type=Reference, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Reference_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Reference, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Reference, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Reference_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Reference, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Reference, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Reference_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Reference, "classFallbacksForKeyedArchiver")
}
@(objc_type=Reference, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Reference_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Reference, "classForKeyedUnarchiver")
}
@(objc_type=Reference, objc_name="cancelPreviousPerformRequestsWithTarget")
Reference_cancelPreviousPerformRequestsWithTarget :: proc {
    Reference_cancelPreviousPerformRequestsWithTarget_selector_object,
    Reference_cancelPreviousPerformRequestsWithTarget_,
}

