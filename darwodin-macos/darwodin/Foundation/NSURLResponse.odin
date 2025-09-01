package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLResponse
///
@(objc_class="NSURLResponse")
URLResponse :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
}

@(objc_type=URLResponse, objc_name="init")
URLResponse_init :: proc "c" (self: ^URLResponse) -> ^URLResponse {
    return msgSend(^URLResponse, self, "init")
}


@(objc_type=URLResponse, objc_name="initWithURL")
URLResponse_initWithURL :: #force_inline proc "c" (self: ^URLResponse, _URL: ^URL, MIMEType: ^String, length: Integer, name: ^String) -> ^URLResponse {
    return msgSend(^URLResponse, self, "initWithURL:MIMEType:expectedContentLength:textEncodingName:", _URL, MIMEType, length, name)
}
@(objc_type=URLResponse, objc_name="URL")
URLResponse_URL :: #force_inline proc "c" (self: ^URLResponse) -> ^URL {
    return msgSend(^URL, self, "URL")
}
@(objc_type=URLResponse, objc_name="MIMEType")
URLResponse_MIMEType :: #force_inline proc "c" (self: ^URLResponse) -> ^String {
    return msgSend(^String, self, "MIMEType")
}
@(objc_type=URLResponse, objc_name="expectedContentLength")
URLResponse_expectedContentLength :: #force_inline proc "c" (self: ^URLResponse) -> cffi.longlong {
    return msgSend(cffi.longlong, self, "expectedContentLength")
}
@(objc_type=URLResponse, objc_name="textEncodingName")
URLResponse_textEncodingName :: #force_inline proc "c" (self: ^URLResponse) -> ^String {
    return msgSend(^String, self, "textEncodingName")
}
@(objc_type=URLResponse, objc_name="suggestedFilename")
URLResponse_suggestedFilename :: #force_inline proc "c" (self: ^URLResponse) -> ^String {
    return msgSend(^String, self, "suggestedFilename")
}
@(objc_type=URLResponse, objc_name="supportsSecureCoding", objc_is_class_method=true)
URLResponse_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLResponse, "supportsSecureCoding")
}
@(objc_type=URLResponse, objc_name="load", objc_is_class_method=true)
URLResponse_load :: #force_inline proc "c" () {
    msgSend(nil, URLResponse, "load")
}
@(objc_type=URLResponse, objc_name="initialize", objc_is_class_method=true)
URLResponse_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLResponse, "initialize")
}
@(objc_type=URLResponse, objc_name="new", objc_is_class_method=true)
URLResponse_new :: #force_inline proc "c" () -> ^URLResponse {
    return msgSend(^URLResponse, URLResponse, "new")
}
@(objc_type=URLResponse, objc_name="allocWithZone", objc_is_class_method=true)
URLResponse_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLResponse {
    return msgSend(^URLResponse, URLResponse, "allocWithZone:", zone)
}
@(objc_type=URLResponse, objc_name="alloc", objc_is_class_method=true)
URLResponse_alloc :: #force_inline proc "c" () -> ^URLResponse {
    return msgSend(^URLResponse, URLResponse, "alloc")
}
@(objc_type=URLResponse, objc_name="copyWithZone", objc_is_class_method=true)
URLResponse_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLResponse, "copyWithZone:", zone)
}
@(objc_type=URLResponse, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLResponse_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLResponse, "mutableCopyWithZone:", zone)
}
@(objc_type=URLResponse, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLResponse_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLResponse, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLResponse, objc_name="conformsToProtocol", objc_is_class_method=true)
URLResponse_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLResponse, "conformsToProtocol:", protocol)
}
@(objc_type=URLResponse, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLResponse_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLResponse, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLResponse, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLResponse_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLResponse, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLResponse, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLResponse_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLResponse, "isSubclassOfClass:", aClass)
}
@(objc_type=URLResponse, objc_name="resolveClassMethod", objc_is_class_method=true)
URLResponse_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLResponse, "resolveClassMethod:", sel)
}
@(objc_type=URLResponse, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLResponse_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLResponse, "resolveInstanceMethod:", sel)
}
@(objc_type=URLResponse, objc_name="hash", objc_is_class_method=true)
URLResponse_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLResponse, "hash")
}
@(objc_type=URLResponse, objc_name="superclass", objc_is_class_method=true)
URLResponse_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLResponse, "superclass")
}
@(objc_type=URLResponse, objc_name="class", objc_is_class_method=true)
URLResponse_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLResponse, "class")
}
@(objc_type=URLResponse, objc_name="description", objc_is_class_method=true)
URLResponse_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLResponse, "description")
}
@(objc_type=URLResponse, objc_name="debugDescription", objc_is_class_method=true)
URLResponse_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLResponse, "debugDescription")
}
@(objc_type=URLResponse, objc_name="version", objc_is_class_method=true)
URLResponse_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLResponse, "version")
}
@(objc_type=URLResponse, objc_name="setVersion", objc_is_class_method=true)
URLResponse_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLResponse, "setVersion:", aVersion)
}
@(objc_type=URLResponse, objc_name="poseAsClass", objc_is_class_method=true)
URLResponse_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, URLResponse, "poseAsClass:", aClass)
}
@(objc_type=URLResponse, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLResponse_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLResponse, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLResponse, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLResponse_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLResponse, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLResponse, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLResponse_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLResponse, "accessInstanceVariablesDirectly")
}
@(objc_type=URLResponse, objc_name="useStoredAccessor", objc_is_class_method=true)
URLResponse_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLResponse, "useStoredAccessor")
}
@(objc_type=URLResponse, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLResponse_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLResponse, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLResponse, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLResponse_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLResponse, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLResponse, objc_name="setKeys", objc_is_class_method=true)
URLResponse_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, URLResponse, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=URLResponse, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLResponse_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLResponse, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLResponse, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLResponse_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLResponse, "classForKeyedUnarchiver")
}
@(objc_type=URLResponse, objc_name="cancelPreviousPerformRequestsWithTarget")
URLResponse_cancelPreviousPerformRequestsWithTarget :: proc {
    URLResponse_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLResponse_cancelPreviousPerformRequestsWithTarget_,
}

