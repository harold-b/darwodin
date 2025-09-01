package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLDownload
///
@(objc_class="NSURLDownload")
URLDownload :: struct { using _: Object, }

@(objc_type=URLDownload, objc_name="init")
URLDownload_init :: proc "c" (self: ^URLDownload) -> ^URLDownload {
    return msgSend(^URLDownload, self, "init")
}


@(objc_type=URLDownload, objc_name="canResumeDownloadDecodedWithEncodingMIMEType", objc_is_class_method=true)
URLDownload_canResumeDownloadDecodedWithEncodingMIMEType :: #force_inline proc "c" (MIMEType: ^String) -> bool {
    return msgSend(bool, URLDownload, "canResumeDownloadDecodedWithEncodingMIMEType:", MIMEType)
}
@(objc_type=URLDownload, objc_name="initWithRequest")
URLDownload_initWithRequest :: #force_inline proc "c" (self: ^URLDownload, request: ^URLRequest, delegate: ^URLDownloadDelegate) -> ^URLDownload {
    return msgSend(^URLDownload, self, "initWithRequest:delegate:", request, delegate)
}
@(objc_type=URLDownload, objc_name="initWithResumeData")
URLDownload_initWithResumeData :: #force_inline proc "c" (self: ^URLDownload, resumeData: ^Data, delegate: ^URLDownloadDelegate, path: ^String) -> ^URLDownload {
    return msgSend(^URLDownload, self, "initWithResumeData:delegate:path:", resumeData, delegate, path)
}
@(objc_type=URLDownload, objc_name="cancel")
URLDownload_cancel :: #force_inline proc "c" (self: ^URLDownload) {
    msgSend(nil, self, "cancel")
}
@(objc_type=URLDownload, objc_name="setDestination")
URLDownload_setDestination :: #force_inline proc "c" (self: ^URLDownload, path: ^String, allowOverwrite: bool) {
    msgSend(nil, self, "setDestination:allowOverwrite:", path, allowOverwrite)
}
@(objc_type=URLDownload, objc_name="request")
URLDownload_request :: #force_inline proc "c" (self: ^URLDownload) -> ^URLRequest {
    return msgSend(^URLRequest, self, "request")
}
@(objc_type=URLDownload, objc_name="resumeData")
URLDownload_resumeData :: #force_inline proc "c" (self: ^URLDownload) -> ^Data {
    return msgSend(^Data, self, "resumeData")
}
@(objc_type=URLDownload, objc_name="deletesFileUponFailure")
URLDownload_deletesFileUponFailure :: #force_inline proc "c" (self: ^URLDownload) -> bool {
    return msgSend(bool, self, "deletesFileUponFailure")
}
@(objc_type=URLDownload, objc_name="setDeletesFileUponFailure")
URLDownload_setDeletesFileUponFailure :: #force_inline proc "c" (self: ^URLDownload, deletesFileUponFailure: bool) {
    msgSend(nil, self, "setDeletesFileUponFailure:", deletesFileUponFailure)
}
@(objc_type=URLDownload, objc_name="load", objc_is_class_method=true)
URLDownload_load :: #force_inline proc "c" () {
    msgSend(nil, URLDownload, "load")
}
@(objc_type=URLDownload, objc_name="initialize", objc_is_class_method=true)
URLDownload_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLDownload, "initialize")
}
@(objc_type=URLDownload, objc_name="new", objc_is_class_method=true)
URLDownload_new :: #force_inline proc "c" () -> ^URLDownload {
    return msgSend(^URLDownload, URLDownload, "new")
}
@(objc_type=URLDownload, objc_name="allocWithZone", objc_is_class_method=true)
URLDownload_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLDownload {
    return msgSend(^URLDownload, URLDownload, "allocWithZone:", zone)
}
@(objc_type=URLDownload, objc_name="alloc", objc_is_class_method=true)
URLDownload_alloc :: #force_inline proc "c" () -> ^URLDownload {
    return msgSend(^URLDownload, URLDownload, "alloc")
}
@(objc_type=URLDownload, objc_name="copyWithZone", objc_is_class_method=true)
URLDownload_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLDownload, "copyWithZone:", zone)
}
@(objc_type=URLDownload, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLDownload_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLDownload, "mutableCopyWithZone:", zone)
}
@(objc_type=URLDownload, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLDownload_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLDownload, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLDownload, objc_name="conformsToProtocol", objc_is_class_method=true)
URLDownload_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLDownload, "conformsToProtocol:", protocol)
}
@(objc_type=URLDownload, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLDownload_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLDownload, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLDownload, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLDownload_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLDownload, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLDownload, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLDownload_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLDownload, "isSubclassOfClass:", aClass)
}
@(objc_type=URLDownload, objc_name="resolveClassMethod", objc_is_class_method=true)
URLDownload_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLDownload, "resolveClassMethod:", sel)
}
@(objc_type=URLDownload, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLDownload_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLDownload, "resolveInstanceMethod:", sel)
}
@(objc_type=URLDownload, objc_name="hash", objc_is_class_method=true)
URLDownload_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLDownload, "hash")
}
@(objc_type=URLDownload, objc_name="superclass", objc_is_class_method=true)
URLDownload_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLDownload, "superclass")
}
@(objc_type=URLDownload, objc_name="class", objc_is_class_method=true)
URLDownload_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLDownload, "class")
}
@(objc_type=URLDownload, objc_name="description", objc_is_class_method=true)
URLDownload_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLDownload, "description")
}
@(objc_type=URLDownload, objc_name="debugDescription", objc_is_class_method=true)
URLDownload_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLDownload, "debugDescription")
}
@(objc_type=URLDownload, objc_name="version", objc_is_class_method=true)
URLDownload_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLDownload, "version")
}
@(objc_type=URLDownload, objc_name="setVersion", objc_is_class_method=true)
URLDownload_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLDownload, "setVersion:", aVersion)
}
@(objc_type=URLDownload, objc_name="poseAsClass", objc_is_class_method=true)
URLDownload_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, URLDownload, "poseAsClass:", aClass)
}
@(objc_type=URLDownload, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLDownload_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLDownload, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLDownload, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLDownload_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLDownload, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLDownload, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLDownload_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLDownload, "accessInstanceVariablesDirectly")
}
@(objc_type=URLDownload, objc_name="useStoredAccessor", objc_is_class_method=true)
URLDownload_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLDownload, "useStoredAccessor")
}
@(objc_type=URLDownload, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLDownload_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLDownload, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLDownload, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLDownload_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLDownload, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLDownload, objc_name="setKeys", objc_is_class_method=true)
URLDownload_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, URLDownload, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=URLDownload, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLDownload_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLDownload, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLDownload, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLDownload_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLDownload, "classForKeyedUnarchiver")
}
@(objc_type=URLDownload, objc_name="cancelPreviousPerformRequestsWithTarget")
URLDownload_cancelPreviousPerformRequestsWithTarget :: proc {
    URLDownload_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLDownload_cancelPreviousPerformRequestsWithTarget_,
}

