package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSNetServiceBrowser
///
@(objc_class="NSNetServiceBrowser")
NetServiceBrowser :: struct { using _: Object, }

@(objc_type=NetServiceBrowser, objc_name="init")
NetServiceBrowser_init :: #force_inline proc "c" (self: ^NetServiceBrowser) -> ^NetServiceBrowser {
    return msgSend(^NetServiceBrowser, self, "init")
}
@(objc_type=NetServiceBrowser, objc_name="scheduleInRunLoop")
NetServiceBrowser_scheduleInRunLoop :: #force_inline proc "c" (self: ^NetServiceBrowser, aRunLoop: ^RunLoop, mode: ^String) {
    msgSend(nil, self, "scheduleInRunLoop:forMode:", aRunLoop, mode)
}
@(objc_type=NetServiceBrowser, objc_name="removeFromRunLoop")
NetServiceBrowser_removeFromRunLoop :: #force_inline proc "c" (self: ^NetServiceBrowser, aRunLoop: ^RunLoop, mode: ^String) {
    msgSend(nil, self, "removeFromRunLoop:forMode:", aRunLoop, mode)
}
@(objc_type=NetServiceBrowser, objc_name="searchForBrowsableDomains")
NetServiceBrowser_searchForBrowsableDomains :: #force_inline proc "c" (self: ^NetServiceBrowser) {
    msgSend(nil, self, "searchForBrowsableDomains")
}
@(objc_type=NetServiceBrowser, objc_name="searchForRegistrationDomains")
NetServiceBrowser_searchForRegistrationDomains :: #force_inline proc "c" (self: ^NetServiceBrowser) {
    msgSend(nil, self, "searchForRegistrationDomains")
}
@(objc_type=NetServiceBrowser, objc_name="searchForServicesOfType")
NetServiceBrowser_searchForServicesOfType :: #force_inline proc "c" (self: ^NetServiceBrowser, type: ^String, domainString: ^String) {
    msgSend(nil, self, "searchForServicesOfType:inDomain:", type, domainString)
}
@(objc_type=NetServiceBrowser, objc_name="stop")
NetServiceBrowser_stop :: #force_inline proc "c" (self: ^NetServiceBrowser) {
    msgSend(nil, self, "stop")
}
@(objc_type=NetServiceBrowser, objc_name="delegate")
NetServiceBrowser_delegate :: #force_inline proc "c" (self: ^NetServiceBrowser) -> ^NetServiceBrowserDelegate {
    return msgSend(^NetServiceBrowserDelegate, self, "delegate")
}
@(objc_type=NetServiceBrowser, objc_name="setDelegate")
NetServiceBrowser_setDelegate :: #force_inline proc "c" (self: ^NetServiceBrowser, delegate: ^NetServiceBrowserDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=NetServiceBrowser, objc_name="includesPeerToPeer")
NetServiceBrowser_includesPeerToPeer :: #force_inline proc "c" (self: ^NetServiceBrowser) -> bool {
    return msgSend(bool, self, "includesPeerToPeer")
}
@(objc_type=NetServiceBrowser, objc_name="setIncludesPeerToPeer")
NetServiceBrowser_setIncludesPeerToPeer :: #force_inline proc "c" (self: ^NetServiceBrowser, includesPeerToPeer: bool) {
    msgSend(nil, self, "setIncludesPeerToPeer:", includesPeerToPeer)
}
@(objc_type=NetServiceBrowser, objc_name="load", objc_is_class_method=true)
NetServiceBrowser_load :: #force_inline proc "c" () {
    msgSend(nil, NetServiceBrowser, "load")
}
@(objc_type=NetServiceBrowser, objc_name="initialize", objc_is_class_method=true)
NetServiceBrowser_initialize :: #force_inline proc "c" () {
    msgSend(nil, NetServiceBrowser, "initialize")
}
@(objc_type=NetServiceBrowser, objc_name="new", objc_is_class_method=true)
NetServiceBrowser_new :: #force_inline proc "c" () -> ^NetServiceBrowser {
    return msgSend(^NetServiceBrowser, NetServiceBrowser, "new")
}
@(objc_type=NetServiceBrowser, objc_name="allocWithZone", objc_is_class_method=true)
NetServiceBrowser_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^NetServiceBrowser {
    return msgSend(^NetServiceBrowser, NetServiceBrowser, "allocWithZone:", zone)
}
@(objc_type=NetServiceBrowser, objc_name="alloc", objc_is_class_method=true)
NetServiceBrowser_alloc :: #force_inline proc "c" () -> ^NetServiceBrowser {
    return msgSend(^NetServiceBrowser, NetServiceBrowser, "alloc")
}
@(objc_type=NetServiceBrowser, objc_name="copyWithZone", objc_is_class_method=true)
NetServiceBrowser_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, NetServiceBrowser, "copyWithZone:", zone)
}
@(objc_type=NetServiceBrowser, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NetServiceBrowser_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, NetServiceBrowser, "mutableCopyWithZone:", zone)
}
@(objc_type=NetServiceBrowser, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NetServiceBrowser_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NetServiceBrowser, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NetServiceBrowser, objc_name="conformsToProtocol", objc_is_class_method=true)
NetServiceBrowser_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NetServiceBrowser, "conformsToProtocol:", protocol)
}
@(objc_type=NetServiceBrowser, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NetServiceBrowser_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NetServiceBrowser, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NetServiceBrowser, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NetServiceBrowser_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, NetServiceBrowser, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NetServiceBrowser, objc_name="isSubclassOfClass", objc_is_class_method=true)
NetServiceBrowser_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NetServiceBrowser, "isSubclassOfClass:", aClass)
}
@(objc_type=NetServiceBrowser, objc_name="resolveClassMethod", objc_is_class_method=true)
NetServiceBrowser_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NetServiceBrowser, "resolveClassMethod:", sel)
}
@(objc_type=NetServiceBrowser, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NetServiceBrowser_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NetServiceBrowser, "resolveInstanceMethod:", sel)
}
@(objc_type=NetServiceBrowser, objc_name="hash", objc_is_class_method=true)
NetServiceBrowser_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, NetServiceBrowser, "hash")
}
@(objc_type=NetServiceBrowser, objc_name="superclass", objc_is_class_method=true)
NetServiceBrowser_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NetServiceBrowser, "superclass")
}
@(objc_type=NetServiceBrowser, objc_name="class", objc_is_class_method=true)
NetServiceBrowser_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NetServiceBrowser, "class")
}
@(objc_type=NetServiceBrowser, objc_name="description", objc_is_class_method=true)
NetServiceBrowser_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, NetServiceBrowser, "description")
}
@(objc_type=NetServiceBrowser, objc_name="debugDescription", objc_is_class_method=true)
NetServiceBrowser_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, NetServiceBrowser, "debugDescription")
}
@(objc_type=NetServiceBrowser, objc_name="version", objc_is_class_method=true)
NetServiceBrowser_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, NetServiceBrowser, "version")
}
@(objc_type=NetServiceBrowser, objc_name="setVersion", objc_is_class_method=true)
NetServiceBrowser_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, NetServiceBrowser, "setVersion:", aVersion)
}
@(objc_type=NetServiceBrowser, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NetServiceBrowser_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NetServiceBrowser, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NetServiceBrowser, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NetServiceBrowser_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NetServiceBrowser, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NetServiceBrowser, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NetServiceBrowser_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NetServiceBrowser, "accessInstanceVariablesDirectly")
}
@(objc_type=NetServiceBrowser, objc_name="useStoredAccessor", objc_is_class_method=true)
NetServiceBrowser_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NetServiceBrowser, "useStoredAccessor")
}
@(objc_type=NetServiceBrowser, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NetServiceBrowser_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, NetServiceBrowser, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NetServiceBrowser, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NetServiceBrowser_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, NetServiceBrowser, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NetServiceBrowser, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NetServiceBrowser_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, NetServiceBrowser, "classFallbacksForKeyedArchiver")
}
@(objc_type=NetServiceBrowser, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NetServiceBrowser_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NetServiceBrowser, "classForKeyedUnarchiver")
}
@(objc_type=NetServiceBrowser, objc_name="cancelPreviousPerformRequestsWithTarget")
NetServiceBrowser_cancelPreviousPerformRequestsWithTarget :: proc {
    NetServiceBrowser_cancelPreviousPerformRequestsWithTarget_selector_object,
    NetServiceBrowser_cancelPreviousPerformRequestsWithTarget_,
}

